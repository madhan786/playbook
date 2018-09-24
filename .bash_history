ls
ssh-keygen 
ls -la
cd .ssh/
ls
ssh-copy-id 13.232.207.177
ssh 13.232.207.177
cd
exit
ansible all -a "ping"
ansible all -m "ping"
exit
top
exit
cat /etc/host
cat /etc/hostname 
ansible all -a "/sbin/reboot"
sudo ansible all -a "/sbin/reboot"
sudo ansible all -a "ping"
vi /etc/ansible/
vi /etc/ansible/hosts 
sudo ansible all -m "ping"
 ansible all -m "ping"
 ansible all -m "hostname"
 ansible all -a "hostname"
 ansible all -m "ls"
 ansible all -a "ls"
exit
ansible all -a "ls"
ansible all -a "/sbin/reboot"
sudo ansible all -a "/sbin/reboot"
ssh 13.232.207.177
ansible all -a "/sbin/reboot"
sudo ansible all -a "/sbin/reboot"
sudo visudo
exit
ansible all -a "/sbin/reboot"
sudo ansible all -a "/sbin/reboot"
exit
ansible-doc -l
ansible-doc yum
ansible all -k -m yum -a "name=httpd state=present"
ansible all -m yum -a "name=httpd state=present"
ls
ls -la
cd .ss`
cd .ssh/
ls
ssh-copy-id -i 13.232.207.177
ssh-copy-id -i -f 13.232.207.177
cd
ssh 13.232.207.177
exit
vi webserver.yml
vi  index.html
ansible-playbook webserver.yml 
vi webserver.yml +2
ssh 13.232.207.177
exit
vi webserver.yml +2
ansible-playbook webserver.yml 
exit
ansible-playbook webserver.yml 
ls
rm -rf 1
ls
cp webserver.yml uninstallwebserver.yml
vi uninstallwebserver.yml 
ansible-playbook uninstallwebserver.yml 
vi uninstallwebserver.yml 
ansible-playbook uninstallwebserver.yml 
vi uninstallwebserver.yml 
ansible-playbook uninstallwebserver.yml 
ls
rm -rf 1
rm -rf webserver.retry 
ls
cd /etc/ansible/
ls
git init
sudo git init
git add -A
sudo git add -A
git commit -am "Initial-Moving all playbooks"
sudo git commit -am "Initial-Moving all playbooks"
ls -la
cd
ls -la
cd .ssh/
ls
more id_rsa.pub 
cd
cd /etc/ansible/
lsw
ls
sudo git remote add ansible https://github.com/madhan786/ansible.git
git pull ansible master
sudo git pull ansible master
ls
sudo git pull ansible master
ls
cd
sudo git pull webserver.yml master
sudo git pull master
ls
rm -rf uninstallwebserver.retry 
ls
cp index.html /etc/ansible/
sudo cp index.html /etc/ansible/
ls
exit
git clone git@github.com/madhan786/ansible.git
git init
exit
ls
cp webserver.yml variable.yml
vi variable.yml 
vi abc.yml
ansible-playbook variable.yml --extra-vars "host=server2" --check
vi variable.yml +2
ansible-playbook variable.yml --extra-vars "host=server2" --check
vi variable.yml +2
ansible-playbook variable.yml --extra-vars "host=server2" --check
vi variable.yml +2
ansible-playbook variable.yml --extra-vars "host=server2" --check
vi variable.yml +2
 
vi handler.yml
ansible-playbook handler.yml 
ls
cp handler.yml errors.yml
vi errors.yml 
ansible-playbook errors.yml --check
vi errors.yml 
ansible-playbook errors.yml
vi command.yml
vi more.sh
vi command.yml
ansible-playbook command.yml --check
vi command.yml
ansible-playbook command.yml --check
vi command.yml
ansible-playbook command.yml --check
vi command.yml
ansible-playbook command.yml --check
ansible-playbook command.yml
ls
mkdir project
ls
mv *.yml project/
ls
rm -rf errors.retry 
ls
cd project/
ls
git init
ls
ls -la .
ls -la
git config user.name "ansible"
git config --global user.name "ansible"
git config --global user.email "ansible@gmail.com"
vi gitfile
git status
git add gitfile
git status
git commit -m "my first commit 20-sep18"
git log
vi gitfile 
git add gitfile
git status
git commit -m "my second commit 20-sep18"
git status
git log
git --hard 2a40ae1f88e3394dc86a12bd57111abae1767b05
git reset --hard 2a40ae1f88e3394dc86a12bd57111abae1767b05
ls
more gitfile 
git reset --hard 2a40ae1f88e3394dc86a12bd57111abae1767b05
more gitfile 
git log
vi gitfile 
git checkout 2a40ae1f88e3394dc86a12bd57111abae1767b05 --gitfile
git checkout 2a40ae1f88e3394dc86a12bd57111abae1767b05 -- gitfile
more gitfile 
git log
vi gitfile 
git add gitfile 
git status
git commit -m "my second commit 20sep18"
git log
vi gitfile 
git add gitfile 

git commit -m "my third commit 20sep18"
git log
git status
git log
git checkout d884def767f7351aba26d1af154a922934ac85f2 -- gitfile
more gitfile 
git checkin d884def767f7351aba26d1af154a922934ac85f2 -- gitfile
git checkout 85d10ab33c322c4f86f6dfbf73db3edcfbf4a9e1 -- gitfile
more gitfile 
git checkout 2a40ae1f88e3394dc86a12bd57111abae1767b05 -- gitfile
more gitfile 
git log
git reset --hard d884def767f7351aba26d1af154a922934ac85f2
more gitfile 
git add .
git commit -m "revert"
git status
git log
git checkout 49f8d074ed0788959ea492deaf4fdd1ca4e39fbf -- gitfile
more gitfile 
git checkout d884def767f7351aba26d1af154a922934ac85f2 -- gitfile
more gitfile 
git checkout 2a40ae1f88e3394dc86a12bd57111abae1767b05 -- gitfile
more gitfile 
git log
git log --summary
git branch -a
git branch slave
git branch -a
git checkout slave
git branch -a
ls
more gitfile 
git log
more gitfile
git add .
git commit -m "revert"
git log
ls
vi gitfile 
git status
git add gitfile
git commint -m "this is my first comment from slave 20ser18"
git commit -m "this is my first comment from slave 20ser18"
git log
git status
vi gitfile2
git add gitfile2 
git commit -m "first commit from slave 20sep18"
git status
git log
git add gitfile2 
git log
git branch -a
git checkout master
git branch -a
ls
git log
more gitfile 
git checkout slave
git branch -a
ls
git log
cd
ansible all -a 'poweroff'
sudo vi /etc/ansible/
sudo vi /etc/ansible/hosts 
ansible all -a "poweroff"
ansible all -a "/sbin/shutdown"
sudo ansible all -a "/sbin/shutdown"
date
exit
ansible all -i ./hosts -m command -a "uptime"
sudo ansible all -i ./hosts -m command -a "uptime"
cd /etc/ansible/
ls
sudo vi ansible.cfg 
cd
sudo ansible all -i ./hosts -m command -a "uptime"
sudo ansible all -a "uptime"
sudo ansible all -a "cat /etc/hosts"
sudo ansible all -a "w"
sudo ansible all -a "top"
sudo ansible all -a "top -u ansible"
sudo ansible all -a "ls -l |wc -l"
sudo ansible all -a "ls -l |wc"
sudo ansible all -a "ls -l"
ls
cd /etc/yum.repos.d/
ls
scp -r epel.repo 13.232.207.177:/etc/yum.repos.d/
sudo scp -r epel.repo 13.232.207.177:/etc/yum.repos.d/
ls
sudo scp -r epel-testing.repo 13.232.207.177:/etc/yum.repos.d/
sudo scp -r jenkins.repo 13.232.207.177:/etc/yum.repos.d/
cd
exit
ls
cd /etc/yum.repos.d/
ls
sudo scp -r epel.repo 13.232.207.177:/etc/yum.repos.d/
sudo scp -r epel-testing.repo 13.232.207.177:/etc/yum.repos.d/
sudo scp -r jenkins.repo 13.232.207.177:/etc/yum.repos.d/
ls
sudo scp -r redhat-rhui-client-config.repo 13.232.207.177:/etc/yum.repos.d/
sudo scp -r rhui-load-balancers.conf 13.232.207.177:/etc/yum.repos.d/
cd
vi /etc/hosts
ls
ls -la
cd .ssh/
ls
ssh-copy-id 13.127.223.20
ssh 13.127.223.20
cd
exit
git clone ansible@github.com:madhan786/playbook.git
cd playbook/
ls
git clone ansible@github.com:madhan786/playbook.git
ls
sudo git clone ansible@github.com:madhan786/playbook.git
ls
cd
exit
ls
cd project/
ls
git branch -a
ls
git branch slave
git checkout slave
git branch master
git checkout master
git branch -a
git checkout slave
git branch -a
ls
more gitfile2 
more gitfile
vi gitfile2 
git add gitfile2 
git commit "my second commment on slave branch file 24/09/2018"
git commit "my second commment on slave branch file 24/09/2018" gitfile2
git commit -am "my second commment on slave branch file 24/09/2018"
git status
git log
git branch -a
vi gitfile2
git add gitfile2
git commit -am "this is third comment from slave branch 240918"
git status
git log
cd
mkdir playbook
l
ls
git init --bare
ls
ip addr show
ls
cd playbook/
ls
pwd
ip addr show
ls
ls -la
cd ..
ls
cd playbook/
ls
git init --bare
ls
cd ..
ls
cd project/
ls
cp variable.yml /home/ansible/playbook/
cp gitfie2 /home/ansible/playbook/
cp gitfile2 /home/ansible/playbook/
cp gitfile /home/ansible/playbook/
cp uninstallwebserver.yml /home/ansible/playbook/
cp command.yml /home/ansible/playbook/
ls
cd
ls
cd playbook/
ls
cd
cd playbook/
ls
git init --bare
ls
git branch -a
git init
git branch -a
git branch master
ls
cd 
ls
cd project/
git brach -a
git branch -a
history
git branch master
git branch -a
git checkout slave
git branch -a
git checkout master
git branch -a
ls
git checkout master
git checkout slave
git branch -a
git checkout master
git branch -a
git init --bare
ls
cd
cd project/
ls
cd
git login
git --help
ls
cd project/
ls
more abc.yml 
more co
more command.yml 
git pull origin master
;s
ls
git login
gitlogin
git
git clone ansible@
git clone ansible@github.com/madhan786/playbook.git
ls
cd
ls -la
cd .ssh/
ls
more id_rsa.pub 
cd -
cd project/
ls
git clone ansible@github.com/madhan786/playbook.git
git clone ansible@github.com:madhan786/playbook.git
git config -list
git config --list
ls
cd project/
ls
git log gitfile2
cd 
ls
cd playbook/
ls
cd
cd project/
ls
more gitfile 
git log gitfile
gith checkout d884def767f7351aba26d1af154a922934ac85f2
git checkout d884def767f7351aba26d1af154a922934ac85f2
history
ls
cd project/
ls
ls -la
tree -a .git/objects/
yum install tree -y
sudo yum install tree -y
tree -a .git/objects/
tree -a .git
tree -a .git/objects/
git clone https://github.com/miztiik/AWS-Demos.git
LS
ls
cd AWS-Demos/
ls
tree -a
ls
cd
ls
cd project/
ls
cd
ls
cd playbook/
ls
git push https://github.com/madhan786/playbook.git
git push master https://github.com/madhan786/playbook.git
ls
git push origin master
git push https://github.com/madhan786/playbook.git
git branch -a
ls
git push origin master
git push uninstallwebserver.yml 
cd
ls
cd playbook/
ls
cd
exit
ls
git clone https://github.com/miztiik/AWS-Demos.git
ls
sudo yum remove git -y
ls
yum install git -y
sudo yum install git -y
ls
cd playbook/
s;
ls
git clone https://github.com/madhan786/playbook.git
ls
cd branches/
ls
cd
cd playbook/
ls
git branch -a
git push origin master
git push origion master
history
ls
git push origin master
ls
git branch master
cd
ls
git branch -a
cd AWS-Demos/
ls
cd
ls
cd project/
ls
git branch -a
ls
cd
ls
cd project/
ls
git branch -a
git checkout master
git branch -a
ls
more webserver.yml 
git push origin master
ls
git init --bare
ls
git push origin master
cd
exit
