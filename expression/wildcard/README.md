- 通配

```c

展开文件名扩展
也是一个字符串
	字符串在物理上包括
		*
		?
		[]
		^

```

- 通配的目的
```c

展开文件名扩展

```

- 正则的位置

```c

命令的参数

使用通配的 是shell ,不是 其他的命令

注意 : 键入的通配 一定要被shell 解析

```


- 怎么测试

```c

echo command

```


- 禁止通配

```c

set -f

shopt 的 nocaseglob 和 nullglob 

```