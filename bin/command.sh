#!/bin/bash

uninstall()
{
	rm -rf ~/.co
  	rm /usr/local/bin/co

  	echo '****                     '
	echo '****     ____   ____     '
	echo '****   _/ ___\ /  _ \    '
	echo '****   \  \___(  <_> )   '
	echo '****    \___  >\____/    '
	echo '****        \/           '
  	echo '****                     '
  	echo '****   co uninstalled!   '
}

update()
{
	cd ~/.co
	git pull

	echo '****                     '
	echo '****     ____   ____     '
	echo '****   _/ ___\ /  _ \    '
	echo '****   \  \___(  <_> )   '
	echo '****    \___  >\____/    '
	echo '****        \/           '
  	echo '****                     '
  	echo '****   co updated!       '
}
