# Basic Linux Terminal Commands

## cd

```bash

cd

```

* cd, stands for **change directory**, changes directory.


## pwd

```bash

pwd

```

* pwd, stands for **print working directory**, prints the current directory.

## mkdir


```bash

mkdir

```

* mkdir, stands for **make directory**, creates new directory.
	
	* If a directory with the given name already exist, it gives error.

* You should not create a directory or a ﬁle whose name includes spaces.
	* The reason is very simple: 
		* The international standard for directory names and ﬁle names (called International Standard Organization or ISO 9660) disallows spaces. If a directory’s or a ﬁle’s name has spaces, then some programs may not work.
		
## diff

The diff command requires the names of two files and determines whether these files are the same or not. If they are different, the command shows the line-by-line differences.		

* The diff program will compare the files exactly.
    *  It is often useful to ignore whitespace and this can be done by adding -w after diff.
        ```bash
        diff -w first.txt second.txt        
        ```
    *  Adding -q after diff shows only whether the files are different or not, without showing the line-by-line differences.
        ```bash
        diff -q first.txt second.txt        
        ```

## meld

Although the diff command is useful, sometimes we want to see the differences side-by-side. The meld program in Linux does precisely that.

```bash
meld first.txt second.txt
```
        