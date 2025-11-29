# SPDX-FileCopyrightText: 2025 jumakonana
# SPDX-License-Identifer: BSD-3-Clause

import sys
a = sys.stdin.read()

i = j = 0

while i < len(a):
    if a[i] != '\n':
      print(a[i])
      j += 1
    i += 1

print(len(a) - j)

