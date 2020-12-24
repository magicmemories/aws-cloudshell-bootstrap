sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker cloudshell-user
bash
cd
mkdir .ssh
mv id_rsa .ssh/id_rsa
eval "$(ssh-agent -s)"
chmod 400 .ssh/id_rsa
ssh-add -k ~/.ssh/id_rsa

