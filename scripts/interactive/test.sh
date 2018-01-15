#!/bin/bash -i
# 上一句 强制 指定 interactive 不管用

if [ -z $PS1 ]
then
	echo non-interactive
else
	echo interactive
fi

case $- in
	*i*)
		echo interactive
		;;
	*)
		echo non-interactive
		;;
esac
