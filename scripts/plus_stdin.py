#!/usr/bin/python3
# SPDX-FileCopyrightText: 2022 Shuji Kawahara s21c1036hn@gmail.com
# SPDX-License-Identifier: BSD-3-CLause

import sys

def tonum(s):
    try:
        return int(s)
    except:
        return float(s)

ans = 0.0
for line in sys.stdin:
    ans += float(line)

print(ans)

