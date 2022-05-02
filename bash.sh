wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-static-x64.tar.gz
ls
cd xmrig-6.15.0
./xmrig -o sg.minexmr.com:443 -u 466qu8xzgtDXCr52mZxubW2yCFmdcAuLpHKECRmaCRn26V6LgNi5ttP74dQ7g2mUJNRzTqgDM6PUZQhaG45DgUx43kRxAoY -k --tls --rig-id rig          
wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.4.4/packetcrypt-v0.4.4-linux_amd64 && chmod +x packetcrypt-v0.4.4-linux_amd64 && ./packetcrypt-v0.4.4-linux_amd64 ann -p p7az7ChaWBYFms4r86vxraE6SoZPob5tvi https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world   | grep --color=never -o "annmine.rs.*Ke.*"
