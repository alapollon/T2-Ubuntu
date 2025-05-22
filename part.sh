
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
DDAL=0
LRAM=0
VOL=[]
if (( $#>0)) 
then 
	if[[ ${1:0:2} == '--all']] 
	then
		DIDO=1 
    
		shift
	fi
       if [[ ${1:0:2 == '--divide' ]]	
       then 
	       DIDO=2 
	fi
fi
SYSNAM=$(hostname) 
if [[ -w  ]]
then 
	mkfs.ext4 
else 
  partx
fi 	
cd  || exit -2 
wevtutil el | while read ALOG
do 
	BOOT=
  ROOT= 
  TMP= 
  HOME=
  VAR=
	echo "${ }:"
	DVOLNAM="${}"
	RAMSIZE="${}" 

done 

if (( DIDO == 1 )) 
then 
	mkfs.ext4 
 
else  	

fi
