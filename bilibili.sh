#!/bin/bash

# variable BILIBILI_CK=DEDEUSERID\nSESSDATA\nBILI_JCT\nSCKEY
#echo $BILIBILI_CK
ck="$BILIBILI_CK"
cks=(${BILIBILI_CK})
#echo ${cks[@]}
DEDEUSERID=${cks[0]}
SESSDATA=${cks[1]}
BILI_JCT=${cks[2]}
SCKEY=${cks[3]}


#echo $DEDEUSERID
#echo $SESSDATA
#echo $BILI_JCT
#echo $SCKEY

cd /root/BILIBILI-HELPER && java -jar ./BILIBILI-HELPER.jar $DEDEUSERID $SESSDATA $BILI_JCT $SCKEY