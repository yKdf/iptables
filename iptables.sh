output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50000 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50001 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50002 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50003 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50004 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50005 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50006 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50007 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50008 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50009 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50010 -j DNAT --to-destination 10.8.0.2


output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 2020 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 10003 -j DNAT --to-destination 10.8.0.2
output iptables -t nat -A POSTROUTING -s 10.8.0.2/32 -j SNAT --to-source 10.1.0.6
