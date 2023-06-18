# terraform-aws-Jenkins-Installation

## Install Jenkins on Ubuntu 20.04 LTS Server

- Get the initial administrative password.
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
```
- Open your browser, get your ec2 instance Public IPv4 DNS and paste it at address bar with 8080. 
"http://[ec2-public-dns-name]:8080"

- Enter the temporary password to unlock the Jenkins.

- Install suggested plugins.

- Create first admin user (call-jenkins:Call-jenkins1234).

- Check the URL, then save and finish the installation.