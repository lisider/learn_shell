#########################################################################
# File Name: condition.sh
# Author: Sues
# mail: sumory.kaka@foxmail.com
# Created Time: Mon 15 Jan 2018 12:02:30 PM CST
# Version : 1.0
#########################################################################
#!/bin/bash
# 语法1

if expression
then 
    command
fi

#语法2

if expression
then 
    command1
else
    command2
fi

#语法3

if expression
then 
    command1
elif expression
then
    command2
else
    command3
fi


--------------------
#语法4 

if expression ;then
    command1
elif expression;then
    command2
else
    command3
fi
