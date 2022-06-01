sudo apt-get install ruby
sudo apt-get install wget
mkdir /geostore/rest
cd /geostore/rest
wget https://us-east-1.console.aws.amazon.com/codesuite/codedeploy/latest/install
sudo chmod +x ./install
sudo ./install apache 
sudo service codedeploy-agent start 