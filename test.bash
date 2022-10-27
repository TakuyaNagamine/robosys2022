#!/bin/bash

seq 5 | ./plus

[ "${out}" = 14 ]
