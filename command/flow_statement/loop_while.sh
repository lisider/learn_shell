#########################################################################
# File Name: loop_while.sh
# Author: Sues
# mail: sumory.kaka@foxmail.com
# Created Time: Mon 15 Jan 2018 12:56:32 PM CST
# Version : 1.0
#########################################################################
#!/bin/bash

#while 是不定循环
#示例1

#当条件成立,循环
while [ condition  ]
do
    command
done


#死循环,可以通过 ctrl +c 来终止

while : 
do
    :
done




#示例2

#当条件成立,放弃循环

until [ condition  ]
do
    command
done
