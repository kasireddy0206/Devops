sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

amazon-linux-extras install java-11-openjdk -y
yum install jenkins -y
yum install git -y
systemctl restart jenkins
