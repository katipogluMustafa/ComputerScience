# Linux Commands

* unzip a tar.gz file
  ```bash
  tar -xvzf community_images.tar.gz
  ```
  * `f`: this must be the last flag of the command, and the tar file must be immediately after. It tells tar the name and path of the compressed file.
  * `z`: tells tar to decompress the archive using gzip
  * `x`: tar can collect files or extract them. x does the latter.
  * `v`: makes tar talk a lot. Verbose output shows you all the files being extracted.

* show system info and whether it is 32 bit or 64 bit system.
  ```bash
  uname -a
  ```

## Disassembly

* if you want to disassembly source file

```bash

gcc -S main.c # creates main.s which is the disassambled pieces of your code

gcc -S -o my_asm_output.s helloworld.c # name the output file as my_asm_output.s


````

* if you want to disassembly executable

```bash

objdump -S --disassemble main > main.dump 

# or

objdump -D main > main2.dump

````

* See the code in hex

```

xxd main > main3.dump

```

* see as LST format

```bash

g++ -g -O0 -c -fverbose-asm -Wa,-adhln main.cpp > main.lst

```

* Take a look at these too

```asm
gcc -c -g -Wa,-a,-ad test.c > test.txt

gcc -c -g -Wa,-ahl=test.s test.c

```

## Processes

```bash
# Display all the processes including their environments
ps -ae
```


## Hash

```bash
openssl sha -sha256 <file>
```
