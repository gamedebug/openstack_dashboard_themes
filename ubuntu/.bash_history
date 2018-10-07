mkdir /etc/yum.repos.d/ori
cd /etc/yum.repos.d/ori
mv ../CentOS-* .
ls
cd ..
ls
vi matrix.repo
yum udpate
yum update
vi matrix.repo
yum update
ip a
route -n
ping 114.114.114.114
ping baidu.com
vi /etc/resolv.conf 
ping baidu.com
yum update
vi /etc/resolv.conf 
vi matrix.repo
yum update -y
yum diable firewalld
systemctl disable firewalld
systemctl disable NetworkManager
vi /etc/selinux/config 
reboot
exit
vi /etc/sudoers.d/louis
vi /etc/sudoers
vi /etc/sudoers.d/louis
exit
ip a
yum install net-tools
yum install tree htop
htop
vi /etc/yum.repos.d/matrix.repo 
yum install htop
htop
lsblk
dd if=/dev/zero of=/dev/sda bs=512 count=1
lsblk
df -h
eject /dev/sdb
lsblk
exit
rpm -qa|grep kernel
yum remove kernel-3.10.0-862.el7.x86_64
yum autoremove
vi /boot/efi/EFI/centos/grub.cfg 
reboot
htop
cp /home/louis/matrixtack.txt .
vi matrixtack.txt 
packstack --answer-file=matrixtack.txt 
cat keystonerc_admin 
source keystonerc_admin 
openstack compute service list
openstack volume service list
vgdisplay 
pvdisplay 
vgremove cinder-volumes
pvremove /dev/loop0
pvcreate /dev/sda
vgcreate cinder-volumes /dev/sda
vgdisplay -v
systemctl | grep cinder
systemctl restart openstack-cinder-volume.service openstack-cinder-scheduler.service openstack-cinder-api.service
systemctl stop openstack-losetup.service
systemctl status openstack-cinder-volume.service openstack-cinder-scheduler.service openstack-cinder-api.service
vgdisplay 
vgdisplay -v
brctl show
ip a
nmtui
grep -ir 172.24.4.1/24 /etc/
grep -ir 172.24.4.1/24 /
grep -ir 172.24.4.1/24 / 2&> /dev/null
ip a s br-ex
route -n
brctl show
ovs-vsctl show
grep -ir br-ex /etc/ 
cp /etc/sysconfig/network-scripts/ifcfg-enp0s25 /etc/sysconfig/network-scripts/ifcfg-br-ex
vi /etc/sysconfig/network-scripts/ifcfg-br-ex
ovs-vsctl --help
ovs-vsctl add-port br-ex enp0s5
ip a
ovs-vsctl add-port br-ex enp5s0
reboot
ip a
ping 114.114.114.114
route -n
exit
source keystonerc_admin 
df -h
cat keystonerc_admin 
ip a
exit
vi /etc/openstack-dashboard/local_settings 
yum install vim
ip a
vi /etc/nova/nova.conf 
ip netns
ip netns exec qrouter-fb242a49-1a9f-4d17-a1e3-2d97c7c49703 ssh cirros@10.0.0.111
tailf /var/log/nova/nova-compute.log 
virsh list
ip a
ovs-vsctl show
ovs-vsctl del-port br-ex enp0s5
ovs-vsctl show
ip netns exec qrouter-fb242a49-1a9f-4d17-a1e3-2d97c7c49703 ssh cirros@10.0.0.111
tailf /var/log/nova/nova-novncproxy.log 
ping matrix
netstat -nat
uptime
vi /etc/nova/nova.conf 
systemctl | grep nova
systemctl restart openstack-nova-novncproxy.service openstack-nova-api.service
systemctl status openstack-nova-novncproxy.service openstack-nova-api.service
vi /etc/nova/nova.conf 
systemctl restart openstack-nova-novncproxy.service openstack-nova-api.service
iptables -L
iptables -L|grep 6080
tailf /var/log/nova/nova-novncproxy.log 
ping matrix
ip a
htop
cat keystonerc_admin 
source keystonerc_admin 
egrep -v '^(#|$)' /etc/nova/nova.conf 
vi /etc/nova/nova.conf 
systemctl | grep nova
systemctl restart openstack-nova-compute.service openstack-nova-novncproxy.service openstack-nova-api.service
vgdisplay -v
uptime
htop
ls /var/lib/glance/images/
ls /var/lib/glance/images/ -lh
uptime
htop
cat keystonerc_admin 
ls /var/lib/libvirt/images/
virsh list
virsh pool-list
virsh net-list
exit
ip netns
ls
ls -l
mkdir keys
mv keystonerc_* matrix-admin.pem keys/
ls
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.94
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.94
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.83
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.91
ssh -i keys/matrix-admin.pem centos@192.168.1.94
ssh -i keys/matrix-admin.pem centos@192.168.1.83
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.83
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.91
ssh -i keys/matrix-admin.pem centos@192.168.1.94
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ls
cat keys/keystonerc_admin 
uptime
htop
cat keys/keystonerc_admin 
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.94
ssh -i keys/matrix-admin.pem centos@192.168.1.83
ssh -i keys/matrix-admin.pem centos@192.168.1.94
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.84
ssh -i keys/matrix-admin.pem centos@192.168.1.83
ssh -i keys/matrix-admin.pem centos@192.168.1.94
ssh -i keys/matrix-admin.pem centos@192.168.1.83
ssh -i keys/matrix-admin.pem centos@192.168.1.90
ssh -i keys/matrix-admin.pem centos@192.168.1.86
tailf /var/log/httpd/error_log 
source keys/keystonerc_admin 
openstack user list
cat keys/keystonerc_admin 
yum install git
ls
mkdir github
cd github/
ls
git clone https://github.com/cloudbase/openstack-dashboard-cloudbase-theme.git
ls
cd openstack-dashboard-cloudbase-theme/
ls
ls theme/
ls theme/cloudbase/
ls /usr/share/openstack-dashboard/openstack_dashboard/
ls /usr/share/openstack-dashboard/openstack_dashboard/themes
ls /usr/share/openstack-dashboard/openstack_dashboard/themes/default/
ls
cd theme/
ls
cp -ravvv cloudbase /usr/share/openstack-dashboard/openstack_dashboard/themes/
ls
systemctl restart httpd
cd 
cd keys/keystonerc_admin 
cat keys/keystonerc_admin 
cd 
cd github/openstack-dashboard-cloudbase-theme/
ls
vi README.md 
vi /etc/openstack-dashboard/local_settings 
grep -ir "AVAILABLE_THEMES" /etc/
grep -ir "AVAILABLE_THEMES" /
grep -ir "AVAILABLE_THEMES" / 2&>/dev/null
grep -ir "AVAILABLE_THEMES" /usr
vi /usr/share/openstack-dashboard/openstack_dashboard/settings.py
vi /etc/openstack-dashboard/local_settings 
ls
cd theme/
ls
systemctl restart httpd
systemctl status httpd
cat ~/keys/keystonerc_admin 
htop
ls
cd 
cd github/
ls
git clone https://github.com/SUSE/openstack-dashboard-theme-SUSE.git
ls
cd openstack-dashboard-theme-SUSE/
ls
cd themes/
ls
cp -ravvv suse /usr/share/openstack-dashboard/openstack_dashboard/themes/
vi /etc/openstack-dashboard/local_settings 
systemctl restart httpd
cd 
cat keys/keystonerc_admin 
systemctl status httpd
cat keys/keystonerc_admin 
uptime
htop
openstack endpoint list
htop
exit
