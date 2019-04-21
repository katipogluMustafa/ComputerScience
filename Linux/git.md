

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
