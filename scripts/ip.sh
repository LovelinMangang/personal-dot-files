#!/bin/bash
# icons depend on nerdfonts being installed
ip="$(ip a | grep .255 | grep -v wlp | cut -d' ' -f6 | sed 's/\/24//')"

echo $ip

#hostname="${HOSTNAME:-${hostname:-$(hostname)}}"

#echo "$(hostname -I | awk '{print $1}')"

#network() {
#wire="$(ip a | grep 'eth0\|enp' | grep inet | wc -l)"
#wifi="$(ip a | grep wlan | grep inet | wc -l)"

#if [ $wire = 1 ]; then
#    echo "  $(hostname -I | awk '{print $1}')"
#elif [ $wifi = 1 ]; then
#    echo "  $(hostname -I | awk '{print $1}')"
#else
#    echo "睊 "
#fi
#}

#vpn() {
#    state="$(ip a | grep tun0 | grep inet | wc -l)"

#if [ $state = 1 ]; then
#    echo "ﱾ"
#else
#    echo " "
#fi
#}

#echo " $(network) $(vpn) "

