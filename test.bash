#!/bin/bash
# SPDX-FileCopyrightText: 2025 jumakonana
# SPDX-License-Identifer: BSD-3-Clause


ng () {
	echo ${1}行目が違うよ
	res=1
}


res = 0

out=$(seq 5 | python median.py)
[ "${out}" = 3 ] || ng "$LINENO"


[[ $res -eq 0 ]] && echo OK


exit $res
