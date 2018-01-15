#########################################################################
# File Name: fuction.sh
# Author: Sues
# mail: sumory.kaka@foxmail.com
# Created Time: Mon 15 Jan 2018 11:53:16 AM CST
# Version : 1.0
#########################################################################
#!/bin/bash
#方式1 建议使用
function func2  {  
    echo "This is an example of bash function 2"  
}  
  
#方式2 建议使用
func3 ()  {  
    echo "This is an example of bash function 3"  
}  


#参数
function func1 ()  {  
    echo $1  
    echo $2
}

#通过变量传递
g_result=""  
  
function testFunc1()  
{  
    g_result='local value'  
}  
  
testFunc1  
echo $g_result

#通过echo 传递
function testFunc2()  
{  
    local_result='local value'  
    echo $local_result  #注意 : 函数运行的时候不会再 在 终端中打印 $local_result
}  
  
result=$(testFunc2)  
echo $result

#还可以通过return 传递,这块还没研究明白
if [ $0 == "-bash"  ]
then 
    BOOT_TYPE=source_type
fi

My_exit()
{
    if [ $BOOT_TYPE == "source_type"  ]
    then 
        return $1
    else
        exit $1
    fi  

}


if [ ! -d meta  ] || [ ! -d src  ] || [ ! -d prebuilt  ]
then 
    echo  move this file to your project,whose path include dir src meta prebuilt 
    return $(My_exit 1)
fi
