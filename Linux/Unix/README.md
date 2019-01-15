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

```bash
cd / # change directory into root directory
cd   #  "       ""      into home directory
```

* You can obtain a listing of the files and directories in your own top-level directory
```
ls -F
# Any filename that ends with a slash (/) is a folder (Unix calls these directories). 
# Any filename that ends with an asterisk (*) is a program. 
# Anything ending with the at sign (@) is a symbolic link (a pointer to another file or directory elsewhere in the file system)
# and everything else is a normal, plain file.
```
---

### The bin Directory

The bin directory is where all the executable binaries were kept in early Unix. Over time, as more and more executables were added to Unix, having all the executables in one place proved unmanageable, and the bin directory split into multiple parts with different purposes (/bin, /sbin, /usr/bin).

### The dev Directory

All device drivers—often numbering into the hundreds—are stored as separate files in the standard Unix dev (devices) directory.

Remember, everything in Unix is a file. Every component of the system, from the keyboard driver to the hard disk, is a file.

### The lib Directory

Unix has a central storage place for function and procedural libraries. These specific executables are included with specific programs and allow programs to offer features and capabilities that are otherwise unavailable. 

### The lost+found Directory

When files are recovered after any sort of problem or failure, they are placed here, in the lost+found directory, if the kernel cannot ascertain the proper location in the file system.

### The mnt and sys Directories

The mnt directory is intended to be a common place to mount external media—hard disks, removable cartridge drives, and so on—in Unix. On many systems, though not all, sys contains files indicating the system configuration.

### The tmp Directory

tmp is used by many of the programs in Unix as a temporary file-storage space.

---

if a filename begins with /, it’s absolute.

A hidden file is any file with a dot as the first character of the filename.
