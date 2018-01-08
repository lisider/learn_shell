
- 列表结构

```c
command1 && command2

command1 成功(返回0),继续做 command2
command1 失败(不返回0),不做 command2

command1 || command2

command1 失败(不返回0),继续做 command2
command1 成功(返回0),不做 command2

```

- return state

```c

最后一条命令执行的退出状态

```
