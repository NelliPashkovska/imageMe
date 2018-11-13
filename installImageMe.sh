#!@/bin/bash
# dostac do serwera

echo "it works"
ssh ${1} "bash -s" <installHelper.sh
scp ./image.sh ${1}:~/bin/imageMe
ssh ${1} "chmod +x ~/bin/imageMe"