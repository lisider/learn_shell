#########################################################################
# File Name: condition_case.sh
# Author: Sues
# mail: sumory.kaka@foxmail.com
# Created Time: Mon 15 Jan 2018 12:51:55 PM CST
# Version : 1.0
#########################################################################
#!/bin/bash
case $var in 
     mode1)
         command1
        ;;
     mode2)
         command2
        ;;

     *)
         command3
        ;;
esac


cat > /dev/null <<jaofiwerq
模式中可以填 

判断一个字符
Y|y
[Yy]
[YyEe]
[Yy]|[Ee]

字符串

"restart"
[Yy][Ee][Ss]

"restart"|"reload"
restart|reload
jaofiwerq
