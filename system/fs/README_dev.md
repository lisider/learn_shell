

- /dev 目录 是怎么生成的
```c

$ mount |grep "/dev "
udev on /dev type devtmpfs (rw,nosuid,relatime,size=995868k,nr_inodes=248967,mode=755)

可见,是将 udev 挂载到 了 /dev 上

```
- /dev/ 下 值得关注的文件
```c

/dev/null
	黑洞
	用来吃掉输出
/dev/zero
	产生连续不断的 null 流
	用来创建一个指定长度的空文件
	用来填充一个文件
	/dev/zero 和 ELF 文件有什么关系 
/dev/urandom
```
