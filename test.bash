#!/bin/bash
# SPDX-FileCopyrightText: 2025 jumakonana
# SPDX-License-Identifier: BSD-3-Clause


ng () {
	echo ${1}行目が違うよ
	res=1
}


res=0


### NORMAL INPUT###
out=$(seq 5 | ./median)
[ "$?" = 0 ] || ng "$LINENO"
[ "${out}" = 3 ] || ng "$LINENO"

out=$(seq 1 3 16 | ./median)
[ "$?" = 0 ] || ng "$LINENO"
[ "${out}" = 8.5 ] || ng "$LINENO"


### STRANGE INPUT###
out=$(echo あ | ./median)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./median)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(./median)
[ "$?" = 1 ] || ng "$LINENO"
#[ "${out}" = "" ] || ng "$LINENO"



[ "$res" = 0 ] && echo OK


exit $res
