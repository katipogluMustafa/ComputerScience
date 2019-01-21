# SSH Connection

```bash
sudo apt-get install net-tools
sudo apt-get install openssh-server
# then connect via the ip
ifconfig # see ip here
```

## Remote Desktop

```bash
sudo apt install xrdp
sudo systemctl enable xrdp
```

### Handle thinclient error
```
umount /home/user1/thinclient_drives
```
