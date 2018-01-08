- shell option

```c

运行时的选项

影响脚本行为


```


- 怎么做

```c

1/
	在脚本中 插入
		set -o xxx
	
2/
	在脚本的 第一行插入
		#!/bin/bash -x
3/
	命令行中执行
		bash -v script-name

```

- 注意

```c
给脚本设置 suid 是没效果的

```
