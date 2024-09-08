# Managing Networks

## Managing Networks - ifconfig

The ifconfig command is one of the most basic tools for examining and interacting with
active network interfaces.

```zsh
ifconfig # View Networks and IP Information
ifconfig eth0 192.168.181.115 # Change IP Address for Ethernet 0
ifconfig eth0 192.168.181.115 mask 255.255.0.0 # Change Subnet-Mask IP for Ethernet 0
ifconfig eth0 192.168.181.115 broadcast 192.168.1.255 # Change Broadcast IP for Ethernet 0
ifconfig eth0 down # Disable Ethernet 0
ifconfig eth0 hw ether 00:11:22:33:44:55 # Change MAC Address for Ethernet 0
ifconfig eth0 up # Enable Ethernet 0
```

## Managing Networks - dhclient

If you set a static IP Address on a network, you won't be able to access the internet, you require a DHCP (Dynamic Host COnfiguation Protocol) IP Address.

```zsh
dhclient eth0
```

## Managing Wireless Networks - ifwconfig

```zsh
sudo apt install wireless-tool -y
ifwconfig
```
