

* Remember github cridentials

```bash
git config credential.helper store

# cache the cridentials for 2 hours
git config --global credential.helper 'cache --timeout 7200'
```

* Undo a push

```bash
git push -f origin HEAD^:master
```

* Commit on behalf of somebody else
```bash
GIT_COMMITTER_NAME="New Name" GIT_COMMITTER_EMAIL="name@email.com" git commit --author="New Name <name@email.com>"
```


* Update last commit's message

```
git commit --amend        # Update message in opened text editor
git push --force <repository> <branch>
```


## [Sparse Checkout](https://stackoverflow.com/questions/600079/how-do-i-clone-a-subdirectory-only-of-a-git-repository)

```bash
mkdir <repo>
cd <repo>
git init
git remote add -f origin <url>
```
* This creates an empty repository with your remote, and fetches all objects but doesn't check them out. Then do:

```bash
git config core.sparseCheckout true
```

* Now you need to define which files/folders you want to actually check out. This is done by listing them in .git/info/sparse-checkout, eg:

```bash
echo "some/dir/" >> .git/info/sparse-checkout
echo "another/sub/tree" >> .git/info/sparse-checkout
```

* Last but not least, update your empty repo with the state from the remote:

```
git pull origin master
```

You will now have files "checked out" for some/dir and another/sub/tree on your file system (with those paths still), and no other paths present.

### As a function:

```bash
function git_sparse_clone() (
  rurl="$1" localdir="$2" && shift 2

  mkdir -p "$localdir"
  cd "$localdir"

  git init
  git remote add -f origin "$rurl"

  git config core.sparseCheckout true

  # Loops over remaining args
  for i; do
    echo "$i" >> .git/info/sparse-checkout
  done

  git pull origin master
)
```

Usage:
```bash
git_sparse_clone "http://github.com/tj/n" "./local/location" "/bin"
```

