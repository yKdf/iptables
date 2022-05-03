iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50000:51000 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 2020 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 10003 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A POSTROUTING -s 10.8.0.2/32 -j SNAT --to-source 10.1.0.6
