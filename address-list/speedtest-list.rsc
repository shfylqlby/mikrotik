#:if ([:len [/file find name=speedtest-list.rsc]] > 0) do={/file remove speedtest-list.rsc }; /tool fetch url="https://raw.githubusercontent.com/shfylqlby/mikrotik/master/address-list/speedtest-list.rsc";/import speedtest-list.rsc;

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
add address=www.google.com list=speedtest
add address=www.google.co.id list=speedtest
add address=google.co.id list=speedtest
add address=google.com list=speedtest
add address=www.bigdatacloud.com list=speedtest
add address=13.33.168.0/22 comment="Amazon.com, Inc. / www.expressvpn.com" list=speedtest
add address=yougetsignal.com list=speedtest
add address=xmyip.com list=speedtest
add address=www.yougetsignal.com list=speedtest
add address=expressvpn.com list=speedtest
add address=www.expressvpn.com list=speedtest
add address=whatismyip.net list=speedtest
add address=speedtestcustom.com list=speedtest
add address=income.speedtestcustom.com list=speedtest
add address=iplocation.net list=speedtest
add address=www.iplocation.net list=speedtest
add address=www.astrill.com list=speedtest
add address=www.privateinternetaccess.com list=speedtest
add address=mxtoolbox.com list=speedtest
add address=ifconfig.co list=speedtest
add address=whatismyip.org list=speedtest
add address=www.goldenfrog.com list=speedtest
add address=www.mxtoolbox.com list=speedtest
add address=www.ultratools.com list=speedtest
add address=www.ip-adress.eu list=speedtest
add address=iplogger.org list=speedtest
add address=www.vermiip.es list=speedtest
add address=www.purevpn.com list=speedtest
add address=www.whatismybrowser.com list=speedtest
add address=zenmate.com list=speedtest
add address=www.ipchicken.com list=speedtest
add address=bittrex.com list=speedtest
add address=whatismyip.li list=speedtest
add address=www.ipburger.com list=speedtest
add address=cbn.net.id list=speedtest
add address=whatismyip4.com list=speedtest
add address=www.inmotionhosting.com list=speedtest
add address=nordvpn.com list=speedtest
add address=wolframalpha.com list=speedtest
add address=cactusvpn.com list=speedtest
add address=www.cactusvpn.com list=speedtest
add address=m.wolframalpha.com list=speedtest
add address=ipcow.com list=speedtest
add address=whatismycountry.com list=speedtest
add address=passwordsgenerator.net list=speedtest
add address=att-services.net list=speedtest
add address=wtfismyip.com list=speedtest
add address=whatismyip.network list=speedtest
add address=ipinfo.info list=speedtest
add address=encodable.com list=speedtest
add address=www.overplay.net list=speedtest
add address=myipaddress.com list=speedtest
add address=www.myipaddress.com list=speedtest
add address=whoer.net list=speedtest
add address=whatismyip.com list=speedtest
add address=c.speedtest.net list=speedtest
add address=www.ipleak.net list=speedtest
add address=ipleak.net list=speedtest
add address=whatismyipaddress.com list=speedtest
add address=whatismyip.host list=speedtest
add address=bearsmyip.com list=speedtest
add address=check-host.net list=speedtest
add address=hide.me list=speedtest
add address=ipv6test.hide.me list=speedtest
add address=ipleak.com list=speedtest
add address=www.perfect-privacy.com list=speedtest
add address=perfect-privacy.com list=speedtest
add address=www.whatsmyip.org list=speedtest
add address=whatsmyip.org list=speedtest
add address=ping.eu list=speedtest
add address=torguard.net list=speedtest
add address=mon-ip.com list=speedtest
add address=hide-my-ip.com list=speedtest
add address=browserleaks.com list=speedtest
add address=ip-secrets.com list=speedtest
add address=ipsaya.com list=speedtest
add address=manytools.org list=speedtest
add address=159.53.0.0/16 comment="JPMorgan Chase & Co." list=speedtest
add address=myip.com list=speedtest
add address=checkip.org list=speedtest
add address=ipvanish.com list=speedtest
add address=ipvoid.com list=speedtest
add address=intip.net list=speedtest
add address=ceebydith.com list=speedtest
add address=cekipsaya.com list=speedtest
add address=locallhost.com list=speedtest
add address=ipchecking.com list=speedtest
add address=iptrackeronline.com list=speedtest
add address=tracemyip.org list=speedtest
add address=infosniper.net list=speedtest
add address=lipinic.com list=speedtest
add address=pingtools.org list=speedtest
add address=104.20.29.34 list=speedtest
add address=151.101.0.0/22 comment=speedtest.net list=speedtest
add address=www.dnsleaktest.com list=speedtest
add address=dnsleak.com list=speedtest
add address=www.vpninsights.com list=speedtest
add address=ipleak.org list=speedtest
add address=tenta.com list=speedtest
add address=ipx.ac list=speedtest
add address=www.doileak.com list=speedtest
add address=checkip.perfect-privacy.com list=speedtest
add address=www.my-private-network.co.uk list=speedtest
add address=ipinfo.io list=speedtest
add address=ip-check.info list=speedtest
add address=ipcheck.info list=speedtest
add address=52.84.146.245 comment=www.expressvpn.com list=speedtest
add address=52.84.146.220 comment=www.expressvpn.com list=speedtest
add address=52.84.146.163 comment=www.expressvpn.com list=speedtest
add address=52.84.146.32 comment=www.expressvpn.com list=speedtest
add address=54.192.156.0/22 list=speedtest
add address=emailipleak.com list=speedtest
add address=dnsleaktest.com list=speedtest
add address=id.vpnmentor.com list=speedtest
add address=vpninsights.com list=speedtest
add address=vpnmentor.com list=speedtest
add address=anonymster.com list=speedtest
add address=52.84.144.0/22 list=speedtest
add address=www.snapengage.com list=speedtest
add address=whatsmyip.com list=speedtest
add address=whatsmyip.net list=speedtest
add address=www.where-am-i.co list=speedtest
add address=www.my-ip-address.co list=speedtest
add address=ip4.me list=speedtest
add address=api.ipify.org list=speedtest
add address=151.101.0.0/16 comment=speedtest.net list=speedtest
add address=206.81.16.0/20 comment=PingTools list=speedtest
add address=www.spyber.com list=speedtest
add address=bgp.he.net list=speedtest
add address=www.speedtest.net list=speedtest
add address=smallseotools.com list=speedtest
add address=tunnelbear.com list=speedtest
add address=www.maxmind.com list=speedtest
add address=account.hotspotshield.com list=speedtest
add address=www.cloudflare.com list=speedtest
add address=fullip.info list=speedtest
add address=ip.zscaler.com list=speedtest
add address=www.ionos.co.uk list=speedtest
add address=api.find-ip.net list=speedtest
add address=stat.ripe.net list=speedtest
add address=www.web24.com.au list=speedtest
add address=checkmyip.com list=speedtest
add address=iplocation.com list=speedtest
add address=www.ip-tracker.org list=speedtest
add address=tools.keycdn.com list=speedtest
add address=www.ipfingerprints.com list=speedtest
add address=www.ip2location.com list=speedtest
add address=tools.ip2location.com list=speedtest
add address=www.find-ip-address.org list=speedtest
add address=www.mobiletracker.org list=speedtest
add address=www.geoip.co.uk list=speedtest
add address=ipstack.com list=speedtest
add address=whatismyip.live list=speedtest
add address=myip.icu list=speedtest
add address=piliapp.com list=speedtest
add address=seribudata.com list=speedtest
add address=cloud.mikrotik.com list=speedtest
add address=openspeedtest.com list=speedtest
add address=www.t1shopper.com list=speedtest
add address=ip8.com list=speedtest
add address=www.whatismypublicip.com list=speedtest
add address=www.speedcheck.org list=speedtest
add address=www.dan.me.uk list=speedtest
add address=www.showmyisp.com list=speedtest
add address=www.whoismyisp.org list=speedtest
add address=echo.websocket.org list=speedtest
add address=aruljohn.com list=speedtest
add address=atomurl.net list=speedtest
add address=www.bendtel.com list=speedtest
add address=www.name.com list=speedtest
add address=mrktng.mate.zone list=speedtest
add address=www.auditmypc.com list=speedtest
add address=www.ipify.org list=speedtest
add address=api6.ipify.org list=speedtest
add address=dnschecker.org list=speedtest
add address=www.whatismyproxy.com list=speedtest
add address=showmyproxy.com list=speedtest
add address=amibehindaproxy.com list=speedtest
add address=icanhazip.com list=speedtest
add address=ip-lookup.net list=speedtest
add address=livetrafficfeed.com list=speedtest
add address=geoip.hmageo.com list=speedtest
add address=www.myipnumber.com list=speedtest
add address=www.ipvoid.com list=speedtest
add address=askleo.com list=speedtest
add address=www.myiponline.com list=speedtest
add address=www.findmyip.org list=speedtest
add address=www.hostip.info list=speedtest
add address=www.showmyipaddress.eu list=speedtest
add address=www.spyoff.com list=speedtest
add address=ba.net list=speedtest
add address=privacytest.info list=speedtest
add address=103.28.74.0/23 comment="Indonesia Internet eXchange" list=speedtest
add address=89.187.160.0/23 comment="CDN77 Tokyo" list=speedtest
add address=www.nperf.com list=speedtest
add address=block.opendns.com list=speedtest
add address=67.215.82.0/24 comment="Cisco OpenDNS, LLC" list=speedtest
add address=www.internetmarketingninjas.com list=speedtest
add address=myip.id list=speedtest
add address=proprivacy.com list=speedtest
add address=myip.mudfish.net list=speedtest
add address=www.hide-my-ip.com list=speedtest
add address=bestvpn.org list=speedtest
add address=www.fastmetrics.com list=speedtest
add address=en.dnstools.ch list=speedtest
add address=app.uptrends.com list=speedtest
add address=aboutmyip.com list=speedtest
add address=addgadgets.com list=speedtest
add address=www.doteasy.com list=speedtest
add address=www.cyren.com list=speedtest
add address=www.hostnic.id list=speedtest
add address=getfoxyproxy.org list=speedtest
add address=www.embedgooglemap.net list=speedtest
add address=kinsta.com list=speedtest
add address=surfshark.com list=speedtest
add address=45.60.56.0/24 comment=iplocation.net list=speedtest
add address=www.showmyip.gr comment=iplocation.net list=speedtest
add address=www.showmyip.com.ar comment=iplocation.net list=speedtest
add address=www.howtofindmyipaddress.com comment=iplocation.net list=speedtest
add address=www.showmemyip.com comment=iplocation.net list=speedtest
add address=www.infobyip.com comment=iplocation.net list=speedtest
add address=www.ipqualityscore.com comment=iplocation.net list=speedtest
add address=www.apnic.net list=speedtest
add address=13.35.16.0/21 comment="Amazon.com, Inc." list=speedtest
add address=208.95.112.0/24 comment="Total Uptime Technologies, LLC" list=speedtest
add address=api.speedspot.org list=speedtest
add address=cloud2.mikrotik.com list=speedtest
add address=wifi.id list=speedtest
add address=api.fast.com list=speedtest
add address=wifiman.com list=speedtest
add address=speedtest.sia.co.th list=speedtest
add address=speed.psu.ac.th list=speedtest
add address=sp-dir.uwn.com list=speedtest
add address=ds4.whatismyipaddress.com list=speedtest
add address=ipv4.whatismyip.com list=speedtest
add address=www.melissa.com list=speedtest
add address=centralops.net list=speedtest
add address=test-ipv6.com list=speedtest
add address=ipv4.lookup.test-ipv6.com list=speedtest
add address=ipv4.master.test-ipv6.com list=speedtest
add address=ipv4.test-ipv6.arauc.br list=speedtest
add address=ipv4.test-ipv6.nl list=speedtest
add address=ipv4.test-ipv6.roedu.net list=speedtest
add address=ipv4.v6test.snozzages.com list=speedtest
add address=ipv4.tunnelbroker.net list=speedtest
add address=ipv4.excathedra.co list=speedtest
add address=ipv4.ipv6-test.ch list=speedtest
add address=ipv4.ipv6-test.pl list=speedtest
add address=ipv4.ipv6ready.me list=speedtest
add address=ipv4.jamieweb.net list=speedtest
add address=ipv4.limeconsultants.com list=speedtest
add address=ipv4.mudgee.host list=speedtest
add address=ipv4.nop.hu list=speedtest
add address=ipv4.nsx.de list=speedtest
add address=ipv4.radioradicale.it list=speedtest
add address=ipv4.sixte.st list=speedtest
add address=ipv4.stdio.be list=speedtest
add address=ipv4.test-ipv6-vm3.comcast.net list=speedtest
add address=ipv4.test-ipv6.alpinedc.ch list=speedtest
add address=ipv4.test-ipv6.belwue.net list=speedtest
add address=ipv4.test-ipv6.bvconline.com.ar list=speedtest
add address=ipv4.test-ipv6.carnet.hr list=speedtest
add address=ipv4.test-ipv6.cgates.lt list=speedtest
add address=ipv4.test-ipv6.ch list=speedtest
add address=ipv4.test-ipv6.cl list=speedtest
add address=ipv4.test-ipv6.com list=speedtest
add address=ipv4.test-ipv6.com.au list=speedtest
add address=ipv4.test-ipv6.cz list=speedtest
add address=ipv4.test-ipv6.epic.network list=speedtest
add address=ipv4.test-ipv6.fratec.net list=speedtest
add address=ipv4.test-ipv6.freerangecloud.com list=speedtest
add address=ipv4.test-ipv6.go6.si list=speedtest
add address=ipv4.test-ipv6.hkg.vr.org list=speedtest
add address=ipv4.test-ipv6.in list=speedtest
add address=ipv4.test-ipv6.iu13.net list=speedtest
add address=ipv4.test-ipv6.ke.liquidtelecom.net list=speedtest
add address=ipv4.test-ipv6.micso.network list=speedtest
add address=ipv4.test-ipv6.noroutetohost.net list=speedtest
add address=ipv4.test-ipv6.se list=speedtest
add address=ipv4.test-ipv6.showmyip.ca list=speedtest
add address=ipv4.test-ipv6.sin.vr.org list=speedtest
add address=ipv4.test-ipv6.tld.sk list=speedtest
add address=ipv4.test-ipv6.ttk.ru list=speedtest
add address=ipv4.test-ipv6.usetelecom.com.br list=speedtest
add address=ipv4.test-ipv6.zw.liquidtelecom.net list=speedtest
add address=ipv4.testipv6.cn list=speedtest
add address=ipv4.testipv6.de list=speedtest
add address=ipv4.vulndetect.org list=speedtest
add address=test4.vyncke.org list=speedtest
add address=v4-only.steffann.nl list=speedtest
add address=v4.ipv6.br list=speedtest
add address=v4.test-ipv6.do.ayepv6.com list=speedtest
add address=v4.test-ipv6.vu.ayepv6.com list=speedtest
add address=ip4.8n1.org list=speedtest
add address=ipv4-test-ipv6.eurobilltracker.com list=speedtest
add address=ipv4.ams2.test-ipv6.com list=speedtest
add address=ipv4.antradar.com list=speedtest
add address=ipv4.fra.test-ipv6.com list=speedtest
add address=ipv4.joram.it list=speedtest
add address=ipv6test.google.com list=speedtest
add address=v4-zone6.ipv6-test.com list=speedtest
add address=v4.ipv6-test.com list=speedtest
add address=v4v6.ipv6-test.com list=speedtest
add address=ipv6-test.com list=speedtest
add address=ipv6.he.net list=speedtest
add address=api.whatismyip.com list=speedtest
add address=bgp.tools list=speedtest
