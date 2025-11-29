# SPDX-FileCopyrightText: 2025 jumakonana
# SPDX-License-Identifer: BSD-3-Clause

import sys
#a = sys.stdin.read()

i = j = 0

#while i < len(a):
 #   if a[i] != '\n':
  #    #print(a[i])
   #   j += 1
    #i += 1

n = x = c = 0

for line in sys.stdin:
    try:
        n = int(line)
        #print(n)
    except:
        n = float(line)
    c += 1
    if c == 2:
        x = n

#print(len(a) - j)
print(c)
#print(n)
print(x)
