#!/bin/bash

# デバッグを開始する
# set -x

echo -e $'\e[1;31m ================================= \e[m'
echo -e $'\e[1;31m vagrant box update                \e[m'
echo -e $'\e[1;31m ================================= \e[m'
vagrant box update

# デバッグを終了する
set +x