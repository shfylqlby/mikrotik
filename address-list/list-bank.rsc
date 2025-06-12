#:if ([:len [/file find name=list-bank.rsc]] > 0) do={/file remove list-bank.rsc }; /tool fetch url="https://raw.githubusercontent.com/shfylqlby/mikrotik/master/address-list/list-bank.rsc";/import list-bank.rsc;

/system note
set show-at-login=yes
set note="\
\n    ________  _________   _______  ______________________\
\n    \\_____  \\ \\_   ___ \\  \\      \\ \\_   _____/\\__    ___/\
\n     /  / \\  \\/    \\  \\/  /   |   \\ |    __)_   |    |   \
\n    /   \\_/   \\     \\____/    |    \\|        \\  |    |   \
\n    \\_____\\ \\_/\\______  /\\____|__  /_______  /  |____|   \
\n           \\__>       \\/         \\/        \\/            \
\n\
\n     +==============================+\
\n     |           QCNET              |\
\n     |     Qalby Cahaya Network     |\
\n     |     t.me/shfylqlby           |\
\n     |     github.com/shfylqlby     |\
\n     |     instagram.com/shfylqlby  |\
\n     +==============================+\
\n"


/ip firewall address-list
add list=bank address=103.139.82.0/24 comment="Bank Mandiri"
add list=bank address=103.139.83.0/24 comment="Bank Mandiri"
add list=bank address=103.191.126.0/23 comment="Bank Mandiri"
add list=bank address=103.191.127.0/24 comment="Bank Mandiri"
add list=bank address=103.8.96.0/22 comment="BCA"
add list=bank address=119.2.64.0/20 comment="BCA"
add list=bank address=119.2.67.0/24 comment="BCA"
add list=bank address=119.2.72.0/24 comment="BCA"
add list=bank address=202.6.208.0/20 comment="BCA"
add list=bank address=202.6.210.0/24 comment="BCA"
add list=bank address=202.6.211.0/24 comment="BCA"
add list=bank address=202.6.213.0/24 comment="BCA"
add list=bank address=202.6.214.0/24 comment="BCA"
add list=bank address=202.6.215.0/24 comment="BCA"
add list=bank address=202.6.216.0/24 comment="BCA"
add list=bank address=202.6.218.0/24 comment="BCA"
add list=bank address=202.6.219.0/24 comment="BCA"
add list=bank address=202.6.220.0/24 comment="BCA"
add list=bank address=202.6.221.0/24 comment="BCA"
add list=bank address=202.6.222.0/24 comment="BCA"
add list=bank address=103.63.96.0/22 comment="Bank BRI"
add list=bank address=103.63.97.0/24 comment="Bank BRI"
add list=bank address=103.63.98.0/24 comment="Bank BRI"
add list=bank address=103.63.99.0/24 comment="Bank BRI"
add list=bank address=103.108.254.0/24 comment="Bank BNI"
add list=bank address=103.108.255.0/24 comment="Bank BNI"
add list=bank address=175.106.20.0/24 comment="Bank BNI"
add list=bank address=175.106.21.0/24 comment="Bank BNI"
add list=bank address=175.106.22.0/24 comment="Bank BNI"
add list=bank address=175.106.23.0/24 comment="Bank BNI"
add list=bank address=103.10.146.0/23 comment="Bank BTN"
add list=bank address=103.10.147.0/24 comment="Bank BTN"
add list=bank address=103.75.51.0/24 comment="Bank BTN"
add list=bank address=103.136.80.0/24 comment="Bank Indonesia"
add list=bank address=103.243.178.0/24 comment="Bank Indonesia"
add list=bank address=103.153.168.0/23 comment="SeaBank"
add list=bank address=103.153.169.0/24 comment="SeaBank"
add list=bank address=103.23.116.0/24 comment="Bank Syariah Indonesia"
add list=bank address=103.23.117.0/24 comment="Bank Syariah Indonesia"
add list=bank address=103.28.218.0/24 comment="Bank Syariah Indonesia"
add list=bank address=103.246.169.0/24 comment="Bank Syariah Indonesia"
add list=bank address=110.92.74.0/24 comment="Bank Syariah Indonesia"
add list=bank address=110.92.75.0/24 comment="Bank Syariah Indonesia"
add list=bank address=103.28.176.0/23 comment="CIMB Niaga"
add list=bank address=103.28.177.0/24 comment="CIMB Niaga"
add list=bank address=103.28.178.0/23 comment="CIMB Niaga"
add list=bank address=202.191.2.0/23 comment="Bank Permata"
add list=bank address=103.107.121.0/24 comment="Bank Mega"
add list=bank address=103.222.239.0/24 comment="Bank Mega"
add list=bank address=103.247.182.0/23 comment="Maybank Indonesia"
add list=bank address=103.247.183.0/24 comment="Maybank Indonesia"
add list=bank address=203.31.164.0/23 comment="Maybank Indonesia"
add list=bank address=203.31.165.0/24 comment="Maybank Indonesia"
