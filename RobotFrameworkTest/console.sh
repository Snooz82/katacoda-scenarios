curl https://data.imbus.de/index.php/s/mrKfokmz79apCBd/download --output intelli.zip
mv /opt/.katacodacode/extensions/snooz82.rf-intellisense-2.9.6/extension/* /opt/.katacodacode/extensions/snooz82.rf-intellisense-2.9.6/
pip install robotframework
pip install robotframework-stacktrace
pip install robotframework-crypto
pip install robotframework-pabot
unzip intelli.zip -d /opt/.katacodacode/extensions/snooz82.rf-intellisense-2.9.6
