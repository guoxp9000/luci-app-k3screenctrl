scp /storage/emulated/0/luci-app-k3screenctrl/luasrc/controller/k3screenctrl.lua root@192.168.1.1:/usr/lib/lua/luci/controller
scp /storage/emulated/0/luci-app-k3screenctrl/luasrc/model/cbi/k3screenctrl.lua root@192.168.1.1:/usr/lib/lua/luci/model/cbi
scp /storage/emulated/0/luci-app-k3screenctrl/k3screenctrl/host.sh root@192.168.1.1:/root/host2.sh
scp /storage/emulated/0/luci-app-k3screenctrl/k3screenctrl/basic.sh root@192.168.1.1:/root
rm -rf /tmp/luci*
a="28|nmae|ac:cd:ef"
echo ${a##*|}
echo ${a%%|*}