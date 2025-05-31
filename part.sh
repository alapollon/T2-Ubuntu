
#!/bin/bash 
#
#
# this script is for creating partitions 
# for linux dual-boot efi scripts. With
# the intended personal computers 
# 
# The regular expression for this sscript 
# is as followed 
# USAGE: part.sh [-option] [symbolpath] 
#
#

DIDO=0 
DDAL=
LRAM={}
VOL={}
BOOT=( df -F $Vol[1] || fdisk ) 
ROOT=( if[ df -F ] ; then ; else  ) 
TMP= ( if[ df -F ] ; then ; else  ) 
HOME= ( if[ df -F ] ; then ; else  ) 
VAR= ( if[ df -F ] ; then ; else  ) 
if (( $#>0)) 
then 
	if[[ ${1:0:2} ]] 
	then
		VOl+=$1
		DIDO=1 
		shift
	fi
	if [[ ${1:0:2}  ]]	
	then 
 		VOL+=$2
		DIDO=2 
  		shift
		while [ $DIDO == 2 ]
		do
			VOL+= $(df -b ${VOL[1]} | awk '')
			for asset in ${VOL[1]}
				VOL+=($asset)
		done 
	fi
fi
SYSNAM=$(hostname) 
if [[ -w  ]]
then 
	do 
 		
else 
  partx
fi 	
cd  || exit -2 
wevtutil el | while read ALOG
do 
	echo "${ }:"
	 

done 

if (( DIDO == 1 )) 
then 
	mkfs.ext4 
 
else  	

fi
