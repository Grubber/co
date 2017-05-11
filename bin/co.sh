#!/bin/bash

. ~/.co/bin/command.sh

calculate()
{
	p=`echo "scale=2; $1/100" | bc`
	v=`echo "$p*255" | bc`
	r=`printf "%.0f" $v`
}

print_result()
{
	calculate "$1"
	printf "%10s   %s\n"    "opacity" "hex"
	printf "%10s   %02X\n"  $1 $r
}

list()
{
	printf "%10s   %s\n" "opacity" "hex"
	for((i=0;i<=100;i++));
	do
		calculate "$i"
		printf "%10s   %02X\n" $i $r
	done
}

pattern='^(0|100|[1-9][0-9]?)$'
while [ -n "$1" ];
do
	case "$1" in
		uninstall)
			uninstall
			shift ;;
		update)
			update
			shift ;;
		list)
			list
			shift ;;
		*)
			if [[ "$1" =~ $pattern ]]; then
				print_result "$1"
			else echo "Error: $1 should be a number in range [0, 100]."
			fi
			shift ;;
	esac
done
