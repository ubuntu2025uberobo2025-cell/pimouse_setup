#!/bin/bash


exec 2> /tmp/setup.log


cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko


sleep 1
chmod 666 /dev/rt*


echo 0 > /dev/rtmotoren0

#!/bin/bash -xve
<<<<<<< HEAD
#written by ubuntu2025

=======
#written by valentin
>>>>>>> 029891a58b6453575ab14515426ac5ea8c4c3cf9
