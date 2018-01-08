
- 关于调试 shell 提供了什么
```c
	没有提供调试器
	没有提供调试语句
	运行出错信息不友好
		错误行号信息,是 shell 认识到错误时的行数


	综合来说:
		什么都没有提供
```


- 我们怎么调试

```c
echo

tee

-n -v -x

assert

$LINENO,caller

exit


trap 捕捉信号
	trap '' 2 # 忽略 ctl + c
	trap 'echo "hello"' 2

```
