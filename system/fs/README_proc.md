
- /proc 是什么

```c
$ mount |grep "/proc "
proc on /proc type proc (rw,nosuid,nodev,noexec,relatime)


```



- /proc/ 里面有什么

```c
1/
	文件夹(数字命名,数字 为 pid 号码)
2/
	


```


- 我们需要用 /proc 来干什么

```c
1/
	查询当前系统的状态

2/
	查询某个进程的状态

3/
	更改系统的状态

4/
	更改进程的状态

注意:
	更改状态的时候要谨慎

另外: (可以替代 查询/proc 的命令)
	procinfo
	free
	vmstat
	lsdev
	uptime


```
