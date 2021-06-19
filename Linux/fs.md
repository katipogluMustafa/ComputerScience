# File System Related Commands

## Backup MBR
* Backup the MBR of the device by using the data duplicator command.
  * if stands for input file
  * of stands for output file
  * for taking backup, you need to use .img extension
  * bs stands for block size
  * count is the number of blocks to read from the input file
  * the default input is stdin, default output is stdout
  * use the conv=noerror option to let it continue even if a read operation fails in between.
  * If the output file is smaller than the input, then result will be truncated
  * to make sure the right data is read and written use sync option ex: conv=noerror, sync
```bash
# Backup
dd if=/dev/sda of=~/mbrbackup.img bs=512 count=1

# Restore
dd if=/tmp/sdambr.img of=/dev/sda
```

## Create virtual file system

```bash
dd if=/dev/zero of=/file bs=1024K count=500
```

## Create bootable disk
```bash
dd if=~/Downloads/CentOS-8-x86_64-1905-dvd1.iso of=/dev/sdb bs=1M
```

## Create iso
```bash
dd if=/dev/cdrom of=/mycd.iso
```

