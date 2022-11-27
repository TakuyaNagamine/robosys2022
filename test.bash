#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Takuya Nagamine
# SPDX-License-Identifier: BSD-3-Clause
ng () {
	echo NG at Line $1
	res=1
}

res=0

### plus TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

  out=$(echo あ | ./plus)
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
    
  out=$(echo | ./plus) #空文字
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}

### subtraction TEST ###
out=$(seq 5 | ./subtraction)
[ "${out}" = -15 ] || ng ${LINENO}

  out=$(echo あ | ./subtraction)
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
    
  out=$(echo | ./subtraction) #空文字
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
[ "$res" = 0 ] && echo OK
exit $res
