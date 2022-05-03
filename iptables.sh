#!/bin/bash curl 
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50000 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50001 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50002 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50003 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50004 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50005 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50006 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50007 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50008 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50009 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50010 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50011 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50012 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50013 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50014 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50015 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50016 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50017 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50018 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50019 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50020 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50021 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50022 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50023 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50024 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50025 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50026 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50027 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50028 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50029 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 50030 -j DNAT --to-destination 10.8.0.2



iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 2020 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A PREROUTING -d 10.1.0.6 -p tcp --dport 10003 -j DNAT --to-destination 10.8.0.2
iptables -t nat -A POSTROUTING -s 10.8.0.2/32 -j SNAT --to-source 10.1.0.6
