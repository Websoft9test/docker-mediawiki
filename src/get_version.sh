sudo echo "mediawiki version:" $(curl localhost |grep title |tr -d "<title>MdaWk") |sudo tee -a /data/logs/install_version.txt
