

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
