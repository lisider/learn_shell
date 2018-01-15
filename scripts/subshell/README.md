
- 会fork 一个子进程
```c



```

- 什么时候会fork一个子进程

```c

()

(command1;command2) &

(
command1
command2
)

注意:
	{} 不会运行一个 子shell

```


- 父进程和子进程参数的传递

```c
ls -al |(command1)

```


- 信息的传递

```c

父进程 用 wait  同步

```
