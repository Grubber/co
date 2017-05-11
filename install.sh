#!/bin/bash

git clone --depth=1 https://github.com/Grubber/co.git ~/.co || {
	echo '**** Error: Clone co repository failed\n'
	exit 1
}

ln -s ~/.co/bin/co.sh /usr/local/bin/co

echo '****                     '
echo '****     ____   ____     '
echo '****   _/ ___\ /  _ \    '
echo '****   \  \___(  <_> )   '
echo '****    \___  >\____/    '
echo '****        \/           '
echo '****                     '
echo '****   co installed!     '
