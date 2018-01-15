
```c

自己编写 一些常用的函数 到一组脚本中,

然后在 你编写的脚本中 . 或者 source
```


```c

可以用 函数中 echo 的内容作为返回值

```


```c

对于不常见的命令
先检查命令是否存在,在运行

CMD=ls
planB=pwd
command_test=$(whereis "$CMD" |grep \/)

if [[ -z "$command_test" ]]
then
	$CMD option1
else
	$planB
fi 


```

```c

run-parts 容易运行一组命令脚本

```


```c

怎么让脚本不可读

shc shell脚本编译器


```

- 跨平台

```c

#unix

目前已经能兼容了

#windows
	windows 上装 cygwin 和 MKS 软件



```
