#Daily Monitoring Script

echo -e "==========Monitoring Date========= \n `date` "

echo -e "==========IP Address of the Server========= \n `ifconfig`  "

echo -e "==========Server Uptime========= \n  `uptime` :"

echo -e "===========Logged in Users List============= \n `w` "

echo -e "===========Available Disk Space on the Server============ \n `df -h` "

echo -e "===========Available Memory on the Server================ \n `free -m` "

echo -e "============CPU Utilization on the Server================ \n `sar 5 10` "
