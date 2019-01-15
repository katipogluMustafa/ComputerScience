# Vim

Shortcuts

```bash
j # alt satır
k # üst satır
l # sonraki karakter
h # önceki karakter

w # start of next word
e # end of next word

# You can combine numbers with commands 
8L # 8 sonraki karakter
3w # 3 sonraki word

# You can insert multiple timex
30i mustafa ESC # 30 kere mustafa yazar

# / ve ? kullnarak arama yapabilirsin
n # next occurance
N # previous occurance

# % Eşleşen parantezleri bulabilirsin

# Satır başı 0, satır sonu $

# * find next occurence of the word under the cursor
# # find previous occurance of the word under the cursor

# gg beginning of the file
# G end of file
# 20G , 20th line, 80G 80th line etc.

# o insert newline below the cursor and change the mode to insert
# O insert newline above the cursor and change the mode to insert
 
# x delete the char under the cursor
# X delete the char left of the cursor 

# r replace the char under the cursor without changing mode

# d deletes and copies what it deletes, then you can paste it with p to anywhere.
d* # deletes next occurrence of the word under the cursor
d# # deletes the previous occurrence of the word under the cursor
dw # deletes the word until the start of the next word
d2w # delete 2 words
dk # deletes the above line etc.

# . is used to repeat the previous command
# u for undo
# ctrl + r for redo
# :help for getting help

```


[Interactive Vim tutorial](https://www.openvim.com/)

[Vim Tips](http://vim.wikia.com/wiki/Best_Vim_Tips)

[shortcut with vim](https://stackoverflow.com/questions/1218390/what-is-your-most-productive-shortcut-with-vim/1220118#1220118)