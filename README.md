# rtl88x2bu driver setup for rpi

 Setup scripts for rtl88x2bu driver on RPi.

 The script here a pretty an "run one thing to make it easy for me" kind of things, and I don't have to go searching when I have to redo this again.
 THe scripts have command that are much the same as the instructions found in the driver source I use (<https://github.com/cilynx/rtl88x2bu>).

 The wireless adapter I am using is the [TP-Link AC1300 (archer T3U Plus)](https://www.amazon.co.uk/TP-Link-Archer-T3U-Plus-Windows10/dp/B084WBTTN6/ref=sr_1_3?crid=1DV9O8CJYDNSN&keywords=TP-Link+AC1300&qid=1691165862&s=computers&sprefix=tp-link+ac1300%2Ccomputers%2C193&sr=1-3) and had no issues when using `Raspberry Pi OS lite` (`64 bit`) (Debian GNU/Linux 11 (bullseye))

cat os version check:

``` text
 cat /etc/os-release
```

cat output:

``` text
PRETTY_NAME="Debian GNU/Linux 11 (bullseye)"
NAME="Debian GNU/Linux"
VERSION_ID="11"
VERSION="11 (bullseye)"
VERSION_CODENAME=bullseye
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
```
