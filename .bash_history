ssh-keygen
sudo apt update -y
for user in ansible root; do for os in ubuntu centos;do for num in 1 2 3;do sshpass -p "password" ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${num};done;done;done;
ansible -i hosts all -m ping
ansible webservers -m service -a "name=httpd state=started"
ansible -m service -a "name=httpd state=started"
ansible ubuntu1 -m service -a "name=httpd state=started"
ansible centos1 -m service -a "name=httpd state=started"
ansible i hosts all -m command -a "uptime"
ansible -i hosts all -m command -a "uptime"
ansible -i hosts all -m command -a "ls -latr"
ansible -i hosts centos1 -m shell command -a "cat /etc/sudoers/ grep '^root" -b
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers/ grep '^root" -b
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers/ grep '^root'" -b
sudo ansible -i hosts centos1 -m shell -a "cat /etc/sudoers/ grep '^root'" -b
sudo ansible -i hosts centos1 -m shell -a "cat /etc/sudoers/ grep '^root'" -u root
ansible -i hosts centos1 -m yum -a "name = git state = absent"  -b
ansible -i hosts centos1 -m service -a "name = ngnix state = started"  -b
ansible -i hosts centos1 -m service command -a "name = ngnix state = started"  -b
ansible -i hosts centos1 -m service -a "name = ngnix state = started"  -b
exit
vim .env
cd ansible/
sudo apt install -y
exit
ansible -i hosts centos1 -m service command -a "name = ngnix state = started"  -b
ansible -i hosts centos1 -m service -a "name = ngnix state = started"  -b
ansible -i hosts centos1 -m service -a "name=ngnix state=started"  -b
sudo ansible -i hosts centos1 -m service -a "name=ngnix state=started"  -b
sudo ansible -i hosts centos1 -m service -a "name=ngnix state=started"  -u root
ansible -i hosts centos1 -m service -a "name=ngnix state=started"  -u root
ansible -i hosts centos1 -m yum -a "name=ngnix state=present"  -u root
ansible -i hosts centos1 -m yum -a "name=git state=present"  -u root
ansible -i hosts centos1 -m yum -a "name=git state=absent"  -u root
ansible -i hosts centos1 -m yum -a "name=git state=present"  -u root
ansible -i hosts centos1 -m yum -a "name=httpd state=present"  -u root
ansible -i hosts centos1 -m service -a "name=httpd state=started"  -u root
ansible -i hosts centos1 -m service -a "name=httpd state=stopped"  -u root
history
ansible -i hosts all -m command -a "uptime"
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers/ |grep '^root'" -u root
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers |grep '^root'" -u root
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers | grep '^root'" -u root
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers | grep -c "and"" -u root
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers | grep -l "and"" -u root
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers | grep -1 "and"" -u root
cat /etc/sudoers
sudo cat /etc/sudoers
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers | grep -c "Defaults"" -u root
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers | grep -w "Defaults"" -u root
sudo vim /etc/sudoers
sudo cat /etc/sudoers.d
ansible -i hosts centos1 -m shell -a "cat /etc/sudoers | grep -w "env_reset"" -u root
ansible -i hosts centos1 -m find -a /etc files sudoers
ansible -i hosts centos1 -m find -a "/etc" files sudoers
ansible -i hosts centos1 -m find -a "/etc" file_type=file patterns='*.log'
ansible -i hosts centos1 -m find -a "path='/etc' file_type=file patterns='*.log'"
ansible -i hosts centos1 -m find -a "path='/etc' file_type=file patterns='sudoers'"
sudo cat /etc
sudo ls /etc
ansible -i hosts centos1 -m find -a "path='/etc' file_type=file patterns='*.d'"
ansible -i hosts centos1 -m find -a "path='/etc' file_type=file patterns='*.conf'"
history
for user in ansible root; do for os in ubuntu centos;do for num in 1 2 3;do sshpass -p "password" ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${num};done;done;done;
ansible -i hosts all -m ping
vim ansible.cfg
vim hosts
vim play1.yaml
ansible-playbook play1.yaml
vim play1.yaml
ansible-playbook play1.yaml
vim play1.yaml
ansible-playbook play1.yaml
vim play1.yaml
ansible-playbook play1.yaml
vim play1.yaml 
ansible-playbook --syntax-check play1.yaml 
ansible-playbook play1.yaml
vim hosts
ansible-playbook play1.yaml
vim hosts
ansible-playbook play1.yaml
history
vim hosts
ansible-playbook play1.yaml
vim ansible.cfg
vim play1.yaml
vim play2.yaml
vim var.yaml
ansible-playbook --syntax-check var.yaml
vim var.yaml
ansible-playbook --syntax-check var.yaml
vim var.yaml
ansible-playbook --syntax-check var.yaml
vim varfile.yaml
ansible-playbook --syntax-check var.yaml
ansible-playbook var.yaml
vim varfile.yaml

ansible-playbook var.yamls -e com_var="hi"
ansible-playbook var.yaml -e com_var="hi"
vim varfile.yaml
vim var.yaml
ls
vim loopwi.yaml
ansible-playbook loopwi.yaml
ssh centos1
ls
vim with_file.yaml
ansible-playbook with_file.yaml
vim with_file.yaml
ssh centos1
vim with_file.yaml
ansible-playbook with_file.yaml
ssh centos1
vim with_file.yaml
ansible-playbook with_file.yaml
vim with_file.yaml
ls
vim motd.j2
vim reg.yaml
ansible-playbook reg.yaml
vim vaultpass.txt
vim template1.yaml
ansible-playbook template1.yaml 
ssh centos1
ssh ubuntu1
