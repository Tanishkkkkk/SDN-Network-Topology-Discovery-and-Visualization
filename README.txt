SDN LAB – RYU + MININET

1. Start Ryu Controller
sudo docker run -it --network host -v $(pwd):/root osrg/ryu bash
cd /root/ryu_apps
ryu-manager my_switch.py ryu.app.ofctl_rest --observe-links

2. Start Mininet
sudo mn --custom custom_topo.py --topo mytopo --controller remote,ip=127.0.0.1 --switch ovsk,protocols=OpenFlow13

3. Test
mininet> pingall
