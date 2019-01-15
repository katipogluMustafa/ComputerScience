# Unix Notes

* Search for a manual
```bash
man -k

man -k make # This shows all possibilities of make command for manual

man -k date | head -18
# head -18? That limits the output of the man command to just the first 18 lines.

```

* Learn what is
```bash
# whatis is alias for man -k
# man -k make for examples same as whatis make

whatis make 
# make (1)             - GNU make utility to maintain groups of programs

whatis mkdir
# mkdir (1)            - make directories

```
* get help
```bash
ls --help 
ls -h 
```

* exit the current user session in the command line pc case, the terminal in the case of GUI computers
```bash
exit
```

* find out who the current user are
```bash
whoami
```

* The purpose of this command is to tell you what group or groups you’re in and the numeric identifier for your account name
```bash
id
```

* who else is there?
```bash
users

who

w  # who they are, and what are they doing ?
```

* show date
```bash
date
```

* learn host machine name
```bash
hostname
```
