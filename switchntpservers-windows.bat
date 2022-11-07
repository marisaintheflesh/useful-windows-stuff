@echo off

net stop w32time
w32tm /config /syncfromflags:manual /manualpeerlist:0.ca.pool.ntp.org,1.ca.pool.ntp.org,2.ca.pool.ntp.org,3.ca.pool.ntp.org
w32tm /config /reliable:yes
net start w32time