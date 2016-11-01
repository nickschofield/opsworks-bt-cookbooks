#
# Cookbook Name:: deploy_python
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

for p in
["apt-xapian-index==0.45",
"awscli==1.9.7",
"botocore==1.3.7",
"chardet==2.0.1",
"Cheetah==2.4.4",
"cloud-init==0.7.5",
"colorama==0.3.3",
"configobj==4.7.2",
"docutils==0.12",
"iotop==0.6",
"jmespath==0.9.0",
"jsonpatch==1.3",
"jsonpointer==1.0",
"oauth==1.0.1",
"PAM==0.4.2",
"prettytable==0.7.2",
"pyasn1==0.1.9",
"pycurl==7.19.3",
"pyOpenSSL==0.13",
"pyserial==2.6",
"python-apt===0.9.3.5ubuntu2",
"python-dateutil==2.4.2",
"python-debian===0.1.21-nmu2ubuntu2",
"python-smpplib==1.0.1",
"PyYAML==3.12",
"requests==2.2.1",
"rsa==3.2.3",
"six==1.5.2",
"ssh-import-id==3.21",
"Twisted-Core==13.2.0",
"Twisted-Names==13.2.0",
"Twisted-Web==13.2.0",
"urllib3==1.7.1",
"virtualenv==13.1.2",
"zope.interface==4.0.5"] do
  command "pip install #{p}"
end
