# PublicIP
Get your public IP address and its country throw your terminal.
a simple script to check if your VPN is working fine or not.

Dependencies
---------------
* Geoiplookup tool.
```
$ sudo apt-get install geoip-bin
```
Usage
-----
```
$ bash pubip.sh
```
![bash pubip](https://user-images.githubusercontent.com/91743675/135767869-d2283993-9bdd-41ea-bb03-1cab13d4764a.png)


* you can add an alies and add it on both file .bashrc , .zshrc 
* name it what you want, I choose pubip
```
alias pubip="bash /$your_script_path/pubip.sh"
```
![pubip](https://user-images.githubusercontent.com/91743675/135767878-43617a7d-73c5-422e-8672-441ce83d9a70.png)
--------
 ## or just use :smile:
 ```
 $curl ifconfig.co && curl ifconfig.co/country && curl ifconfig.co/city   
 ```
 ![curlip](https://user-images.githubusercontent.com/91743675/135768227-9eaaf738-bc55-4fd4-b1fe-bba9fb0bb3c7.png)
