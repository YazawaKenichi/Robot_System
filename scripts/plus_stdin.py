#!/usr/bin/python3
# SPDX-FileCopyrightText: 2022 Shuji Kawahara s21c1036hn@gmail.com

import sys

ans = 0.0
for line in sys.stdin:
    ans += float(line)

print(ans)

