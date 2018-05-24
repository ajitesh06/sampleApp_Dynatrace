docker-compose -f $pwd up > /dev/null 2>&1 &
IPV4=$(curl --silent http://169.254.169.254/latest/meta-data/public-ipv4)
echo "starting easyTravel"
echo "easyTravel running on $IPV4"
