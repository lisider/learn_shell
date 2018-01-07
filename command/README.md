
- 基本 命令
```c

ls
    -R -S -t -i
    
cat,tac

rev

cp
    -a -r -u

mv
    -f
    
rm
    -f 
    ./-file 
    -- -file
    -r
rmdir
    
mkdir
    -p

chmod
    +x
    u+x
    664
    1777

chattr
    +i //永远不变
    +a //只能 append
    +s
    +u
    +c

ln 
    -s
    -f

man,info
    如果都存在,info 会更详细

```

- 复杂命令


```c
find
    -exec COMMAND {} \;
    {} 用来替换 匹配的文件名
    
    -mtime
    
    -delete
    
    -print0


xargs 
    一般用作 管道 后面的过滤, 将 换行 和空白 用  空格  替换
    
    -n 8 一次 传入 8个字符串 
    
    -0
        $ find . -name "*sh*" -print0 |xargs -0 grep -lZ  sh  |xargs -0 echo
        ./4.sh ./3.sh ./2.sh ./1.sh
        
        //让 find 在打印出一个文件名之后接着输出一个 NULL 字符 ('\0') 而不是换行符,
        //然后再告诉 xargs 也用 NULL 字符来作为记录的分隔符. 这就是 find 的 -print0 和 xargs 的 -0 的来历吧.
        
        find . -name "*XXX*" -print0 |xargs -0 grep -lZ  YYY  |xargs -0 COMMAND
        
        在当前目录 找 文件名包含XXX 且 文件内容包含YYY 的 文件,并 COMMAND 他
    
    {}
        ls | xargs -i -t cp ./{} ../tmp
        
        {} 用来匹配  ls 出来的东西

expr
    求值的,算术运算
    expr 3 + 5
```

- 时间,日期命令

```c
date
    注意,格式化

zdump
    特定时区的时间

time
    命令执行的时间

touch
    更新修改,存取的时间

at
    
batch


cal

sleep 
    一般用于等待一个事件的到来

usleep
    10^-6 s

hwclock
    硬件时钟


```

- 文本处理

```c
    sort
    tsort
    uniq
    expand,unexpand
    cut
        -d ':' -f1,2,3,4 
        //以 : 为分隔符,打印出 1 2 3 4列
    paste
    
    join
    
    head
    
    tail
    
    grep
    
    agrep
    
    look
    
    sed,awk
    
    wc
    
    tr
    
    fold
    
    fmt
    
    col
    
    column
    
    colrm
    
    nl
    
    pr
    
    gettext
    
    msgfmt
    
    iconv
    
    recode
    
    teX,gs
    
    enscript
    
    groff,tbl,eqn
    
    
    lex,yacc
    
    

```

- 文件与归档命令
- 

```c
归档
tar

shar

ar

rpm

cpio

rpm2cpio

压缩

gzip

bzip2

compress,uncompress

sq

zip,unzip


unarc,unarj,unrar

文件信息

file

which

whereis

whatis

vdir

locate,slocate

readlink

strings

diff

patch

diff3

sdiff

cmp

comm

basename

dirname

split,csplit


sum,chsum,md5sum,sha1sum

shred

uuencode

uudecode

mimencode,mmencode

crypt

mktemp

make

install

dos2unix

ptx

more,less

```

- 通讯命令


```c

信息与统计
host

ipcalc

nslookup

dig

traceroute

ping

whois

finger

chfn

vrfy

远程主机接入

sx,rx

sz,rz

ftp

uucp,uux,cu

telnet

wget

lynx

rlogin

rsh

rcp

rsync

ssh

scp

局域网

write

netconfig

邮件

mail

mailto

vacation

```


- 终端控制命令
```c


tput

infocmp

reset

clear

scipt


```

- 数学计算命令
 
```c
factor

bc

dc

awk




```


- 混杂命令
 
```c
jot,seq
getopt

run-parts

yes

banner

printenv

lp

tee

mkfifo

pathchk

dd

od

hexdump

objdump

mcookie

units

m4

doexec

dialog

sox





```

- 系统管理命令
- 
```c

users和groups命令

users

groups

chown,chgrp

useradd,userdel

usermod

id

who

w

logname

su

sudo

passwd

ac


last

newgrp

终端类命令

tty
stty

setterm

tset

setserial


getty,agetty

mesg

wall

信息与统计类

uname

arch

lastcomm

lastlog

lsof

strace

nmap

nc

free

procinfo

lsdev


du


df

dmesg

stat

vmstat


netstat

uptime

hostname


hostid

sar

readelf

size

系统日志类

logger

logrotate

作业控制

ps

pgerp,kill

pstree

top

nice

nohup

pidof

fuser

cron

进程控制和启动类

init

telinit

runlevel

halt,shutdown,reboot

service

网络类

ifconfig

iwconfig

route

chkconfig

tcpdump

文件系统类

mount

umount

sync

losetup

mkswap

swapon,swapoff

mke2fs

tune2fs

dumpe2fs

hdparm

fdisk

fsck,e2fsck,debugfs

badblocks


lsusb,usbmodules

mkbootdisk

chroot

lockfile

flock

mknod

MAKEDEV

tmpwatch


备份类

dump,restore

fdformat

系统资源类

ulimit

quota

setquota

umask

rdev


模块类

lsmod

insmod

rmmod

modprobe

depmod

modinfo

杂项类

env

ldd

watch

strip

nm

rdist









```



















- 高级流处理 命令


```c


awk
    awk '{print $1}'
        打印第一列

sed



```