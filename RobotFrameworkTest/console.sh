curl https://data.imbus.de/index.php/s/mrKfokmz79apCBd/download --output intelli.zip
unzip intelli.zip -d /opt/.katacodacode/extensions/snooz82.rf-intellisense-2.9.6
mv /opt/.katacodacode/extensions/snooz82.rf-intellisense-2.9.6/extension/* /opt/.katacodacode/extensions/snooz82.rf-intellisense-2.9.6/
rm intelli.zip
git clone https://github.com/Snooz82/robotframework-training.git
python /root/logs/server.py