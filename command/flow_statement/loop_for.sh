#########################################################################
# File Name: loop_for.sh
# Author: Sues
# mail: sumory.kaka@foxmail.com
# Created Time: Mon 15 Jan 2018 12:57:21 PM CST
# Version : 1.0
#########################################################################
#!/bin/bash

#for 是固定循环
#-----------------------------------------------

#示例1

#如果没有in ,则 值为 $@ 或者 $*

for 变量 
do
    :
done

#-----------------------------------------------

#示例2

for 变量 in 单词表
do
    语句
done


for val in "a b c"
do
    echo $val
done 

#打印的是 a b c ,当成一个变量处理了


A="a b c"
for val in $A
do
    echo $val
done

#打印的是
a
b
c
#当成三个变量处理了



for var in con1 con2 ...
do
    echo $var
done

#--------------------------------------------

#示例3

for ( ( 初始值; 限制值; 执行步长  )  )
do
    命令
done


nu=100
s=0
for (( i=1; i<=$nu; i=i+1  ))
do
    s=$(($s+$i))
done

echo $s


nu=100
s=0

for((i=1;i<=$nu;i=i+1))
do
    s=$(($s+$i))
done

echo $s
