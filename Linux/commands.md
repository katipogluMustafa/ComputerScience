# Linux Commands

```bash
# show system info and whether it is 32 bit or 64 bit system.
uname -a
```

# Disassembly

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



