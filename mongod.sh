cp mongo.repo /etc/yum.repos.d/mongo.repo
dnf install mongodb-org -y
## update mongo confi file
systemctl enable mongod
systemctl start mongod
systemctl restart mongod

