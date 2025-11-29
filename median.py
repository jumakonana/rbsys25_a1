# SPDX-FileCopyrightText: 2025 jumakonana
# SPDX-License-Identifer: BSD-3-Clause

import sys

i = n = x = c = 0

lines = sys.stdin.readlines()

for line in lines:
    c += 1

a = c % 2

for line in lines:
    try:
        n = int(line)
#        print(n)
    except:
        n = float(line)
    i += 1

    if a == 0:
        if i == c / 2:
            x = n
        if i == (c / 2) + 1:
            x = (x + n) /2
    else:
        if i == (c / 2) + 0.5:
            x = n

#print(c)
#print(i)
print(x)
