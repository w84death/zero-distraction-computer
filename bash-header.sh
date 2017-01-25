#!/bin/bash
# P1X HEADER IN A BOX
# DRAWN IN BASH
# (c)2017 P1X

WIDTH=$(tput cols)
HEIGHT=3
TITLE="P1X ZERO DISTRACTION COMPUTER "
TITLE_LEN=${#TITLE}
T_LEN_HALF=$TITLE_LEN/2
MIDDLE=$WIDTH/2
function draw_box {
	for (( y=0; y<$HEIGHT; y++))
	do
		for (( x=0; x<$WIDTH; x++ ))
		do
			if [[ $y -eq 0 ]] || [[ $y -eq $HEIGHT-1 ]]
			then
				if [[ $x -eq 0 ]] || [[ $x -eq $WIDTH-1 ]]
				then
					printf "+"
				else
					printf "-"
				fi
			else
				if [[ $x -eq 0 ]] || [[ $x -eq $WIDTH-1 ]]
				then
					printf "|"
				else
					if [[ $x -ge $MIDDLE-$T_LEN_HALF ]] && [[ $x -lt $MIDDLE+$T_LEN_HALF ]]
					then
						z=$x-$MIDDLE-$T_LEN_HALF
						echo -e "${TITLE:$z:1}\c"
					else
						printf " "
					fi
				fi
			fi
		done
		printf "\n"
	done
}

clear
draw_box
