rule waterbug_attack_group
{
	strings:
		$Filename1 = "NDProxy.sys"
		$CVE1 = "CVE-2013-5065"
		$CVE2 = "CVE-2013-3346"
		$CVE3 = "CVE-2013-5065"
		$Filepath1 = "C:\\windows\\temp\\wincpt.bat"
		$Filename2 = "wincpt.bat"
		$Filename3 = "cmd.exe"
		$Filename4 = "wincpt.bat"
		$Filename5 = "Down.dll"
		$URL1 = "http://image.servepics.com/css"
		$URL2 = "http://www.pinlady.net/PluginDetectArchive/0.8.5/download"
		$Filename6 = "jquery.min.js"
		$Host1 = "image.servepics.com"
		$Host2 = "www.pinlady.net"
		$MD51 = "764d67a1dcb2449e2aa6dc3e59a5265f"
		$MD52 = "bd07a78793641dc85cf75dc60c06051a"
		$IP1 = "11.8.800.94"
		$IP2 = "1.7.0.51"
		$IP3 = "12.0.0.41"
		$IP4 = "1.7.0.51"
		$Host3 = "image.servepics.com"
		$Host4 = "image.servepics.com"
		$Host5 = "www.motril.es"
		$MD53 = "bd07a78793641dc85cf75dc60c06051a"
		$Filename7 = "main.jpg"
		$CVE4 = "CVE-2012-1723"
		$MD54 = "bd07a78793641dc85cf75dc60c06051a"
		$URL3 = "http://]image.servepics.com/css/main.php"
		$URL4 = "http://]cqcount.servehttp.com/css/main.php"
		$URL5 = "http://]newsweek.serveblog.net/wp-includes/js/css/main.php"
		$Filename8 = "sitenavigation.js"
		$Filename9 = "main.jpg"
		$Host6 = "image.servepics.com"
		$Host7 = "cqcount.servehttp.com"
		$Host8 = "newsweek.serveblog.net"
		$Host9 = "adobes3.sytes.net"
		$Host10 = "adobe.serveusers.com"
		$MD55 = "A1D210B76D5EDA0FA165AFEF79C366FA"
		$IP5 = "13.0.0.206"
		$IP6 = "1.7.0.55"
		$IP7 = "11.6.602.180"
		$IP8 = "12.0.0.70"
		$IP9 = "1.6.0.33"
		$Host11 = "image.servepics.com"
		$Host12 = "www.motril.es"
		$Host13 = "cqcount.servehttp.com"
		$Host14 = "www.master-photonics.org"
		$Host15 = "image.servepics.com"
		$Host16 = "www.motril.es"
		$Filename10 = "pub.html"
		$Filename11 = "pub.html"
		$Filename12 = "pub.html"
		$Filename13 = "pub.html"
		$Filename14 = "pub.html"
		$Filename15 = "Down.dll"
		$Filepath2 = "C:\\\\proj\\\\drivers\\\\fa"
		$Filename16 = "Win32.sys"
		$Filename17 = "x64.sys"
		$Filename18 = "tcpdump32c.exe"
		$Filename19 = "mspd32.exe"
		$Filename20 = "mspd32.exe"
		$Filename21 = "typecli.exe"
		$Filename22 = "msc32.exe"
		$Filename23 = "dxsnd32x.exe"
		$Filename24 = "msnetsrv.exe"
		$Filename25 = "pxinsi64.exe"
		$Filename26 = "mswme32.exe"
		$Filename27 = "msnetserv.exe"
		$Filename28 = "msnet32.exe"
		$Filename29 = "vboxdev_win32.dll"
		$Filename30 = "mswme32.exe"
		$Filename31 = "mswme32.exe"
		$Host17 = "win.com"
		$MD56 = "9bec941bec02c7fbe037a97db8c89f18"
		$MD57 = "6ce69e4bec14511703a8957e90ded1fa"
		$MD58 = "1c05164fede51bf947f1e78cba811063"
		$MD59 = "5129c26818ef712bde318dff970eba8d"
		$MD510 = "bdce0ed65f005a11d8e9a6747a3ad08c"
		$MD511 = "22fb51ce6e0bc8b52e9e3810ca9dc2e1"
		$MD512 = "bf0e4d46a51f27493cbe47e1cfb1b2ea"
		$MD513 = "22149a1ee21e6d60758fe58b34f04952"
		$MD514 = "f156ff2a1694f479a079f6777f0c5af0"
		$MD515 = "eb40189cde69d60ca6f9a3f0531dbc5e"
		$MD516 = "56f423c7a7fef041f3039319f2055509"
		$MD517 = "22149a1ee21e6d60758fe58b34f04952"
		$MD518 = "eb40189cde69d60ca6f9a3f0531dbc5e"
		$Filename32 = "msinfo32.exe"
		$Filename33 = "MAPI32.dll"
		$Filename34 = "msrss.exe"
		$Filename35 = "msrss.exe"
		$Filename36 = "rpcsrv.exe"
		$Filename37 = "charmap32.exe"
		$Filename38 = "mqsvc32.exe"
		$Filename39 = "msrss.exe"
		$Filename40 = "dc1.exe"
		$Filename41 = "svcmgr.exe"
		$Filename42 = "msx32.exe"
		$Filename43 = "VBoxDrv.sys"
		$Filename44 = "VBoxDrv.sys"
		$Filename45 = "VBoxDrv.sys"
		$Filename46 = "VBoxDrv.sys"
		$CVE5 = "CVE-2008-3431"
		$CVE6 = "CVE-2010-0232"
		$CVE7 = "CVE-2009-1125"
		$MD519 = "20c9df1e5f426f9eb7461cd99d406904"
		$MD520 = "ed3509b103dc485221c85d865fafafac"
		$MD521 = "09886f7c1725fe5b86b28dd79bc7a4d1"
		$MD522 = "fb56ce4b853a94ae3f64367c02ec7e31"
		$MD523 = "fb56ce4b853a94ae3f64367c02ec7e31"
		$MD524 = "fb56ce4b853a94ae3f64367c02ec7e31"
		$MD525 = "98992c12e58745854a885f9630124d3e"
		$Filename47 = "vboxdrv_win32.dll"
		$Filename48 = "ntoskrnl.exe"
		$Filename49 = "ci.dll"
		$Filename50 = "vboxdrv_win32.dll"
		$Filename51 = "ms10_025_win32.dll"
		$Filename52 = "debug.exe"
		$Filename53 = "ms09-025_win32.dll"
		$CVE8 = "CVE-2010-0232"
		$CVE9 = "CVE-2009-1125"
		$MD526 = "eaea9ccb40c82af8f3867cd0f4dd5e9d"
		$MD527 = "4c65126ae52cadb76ca1a9cfb8b4ce74"
		$MD528 = "6776bda19a3a8ed4c2870c34279dbaa9"
		$MD529 = "dba209c99df5e94c13b1f44c0f23ef2b"
		$MD530 = "f44b1dea7e56b5eac95c12732d9d6435"
		$MD531 = "030f5fdb78bfc1ce7b459d3cc2cf1877"
		$MD532 = "0f76ef2e6572befdc2ca1ca2ab15e5a1"
		$MD533 = "7c52c340ec5c6f57ef2fd174e6490433"
		$MD534 = "c7617251d523f3bc4189d53df1985ca9"
		$MD535 = "1c3634c7777bd6667936ec279bac5c2a"
		$MD536 = "4d667af648047f2bd24511ef8f36c9cc"
		$MD537 = "626955d20325371aca2742a70d6861ab"
		$MD538 = "80323d1f7033bf33875624914a6a6010"
		$MD539 = "77083b1709681d43a1b0503057b6f096"
		$URL6 = "http://gofree.ir/wp-content/plugins/online-chat"
		$URL7 = "http://blog.epiccosplay.com/wp-includes/sitemap"
		$URL8 = "http://gofree.ir/wp-content/plugins/online-chat"
		$URL9 = "http://blog.epiccosplay.com/wp-includes/sitemap"
		$URL10 = "http://homaxcompany.com/components/com_sitemap"
		$URL11 = "http://www.hadilotfi.com/wp-content/themes/profile"
		$URL12 = "http://homaxcompany.com/components/com_sitemap"
		$URL13 = "http://www.hadilotfi.com/wp-content/themes/profile"
		$URL14 = "http://gspersia.com/first/fa/components/com_sitemap"
		$URL15 = "http://losdivulgadores.com/wp-content/plugins"
		$URL16 = "http://gspersia.com/first/fa/components/com_sitemap"
		$URL17 = "http://losdivulgadores.com/wp-content/plugins"
		$URL18 = "http://ncmp2014.com/modules/mod_feed/feed"
		$URL19 = "http://mortezanevis.ir/wp-content/plugins/wp-static"
		$Host18 = "blog.epiccosplay.com"
		$Host19 = "gofree.ir"
		$Host20 = "blog.epiccosplay.com"
		$Host21 = "gofree.ir"
		$Host22 = "blog.epiccosplay.com"
		$Host23 = "gofree.ir"
		$Host24 = "blog.epiccosplay.com"
		$Host25 = "gofree.ir"
		$Host26 = "www.hadilotfi.com"
		$Host27 = "homaxcompany.com"
		$Host28 = "homaxcompany.com"
		$Host29 = "www.hadilotfi.com"
		$Host30 = "www.hadilotfi.com"
		$Host31 = "homaxcompany.com"
		$Host32 = "homaxcompany.com"
		$Host33 = "www.hadilotfi.com"
		$Host34 = "losdivulgadores.com"
		$Host35 = "gspersia.com"
		$Host36 = "gspersia.com"
		$Host37 = "losdivulgadores.com"
		$Host38 = "losdivulgadores.com"
		$Host39 = "gspersia.com"
		$Host40 = "gspersia.com"
		$Host41 = "losdivulgadores.com"
		$Host42 = "ncmp2014.com"
		$Host43 = "mortezanevis.ir"
		$Host44 = "ncmp2014.com"
		$Host45 = "mortezanevis.ir"
		$MD540 = "6a61adc3990ffcf2a4138db82a17a94f"
		$MD541 = "a9f007fe165a77d0b8142cc384bdf6c5"
		$MD542 = "111ed2f02d8af54d0b982d8c9dd4932e"
		$MD543 = "24b354f8cfb6a181906ceaf9a7ec28b0"
		$MD544 = "397c19d4686233bf1be2907e7f4cb4ff"
		$MD545 = "42b7b0bd4795fc8e336e1f145fc2d27c"
		$MD546 = "61316789205628dd260efe99047219eb"
		$MD547 = "d102e873971aa4190a809039bc789e4d"
		$MD548 = "dc37cba3e8699062b4346fd21f83de81"
		$MD549 = "ea1c266eec718323265c16b1fdc92dac"
		$MD550 = "eaaf9f763ae8c70d6e63d4b1e3364f74"
		$MD551 = "e50c8bd08efc3ad2e73f51444069f809"
		$MD552 = "23bc358fd105a8ba1e5417b1054f26a6"
		$MD553 = "1011a47f0dfcb897f7e051de3cc31577"
		$MD554 = "3ab3d463575a011dfad630da154600b5"
		$MD555 = "7731d42b043865559258464fe1c98513"
		$MD556 = "fdba4370b60eda1ee852c6515da9da58"
		$MD557 = "89b0f1a3a667e5cd43f5670e12dba411"
		$MD558 = "810ba298ac614d63ed421b616a5df0d0"
		$MD559 = "401910bebe1b9182c3ebbe5b209045ff"
		$MD560 = "ab686acde338c67bec8ab42519714273"
		$MD561 = "b2d239cc342bf972a27c79642a9216fc"
		$URL20 = "http://ncmp2014.com/modules/mod_feed/feed"
		$URL21 = "http://mortezanevis.ir/wp-content/plugins/wp-static"
		$URL22 = "http://onereliablesource.com/wp-content/plugins"
		$URL23 = "http://petrymantenimiento.com/wp-content/plugins"
		$URL24 = "http://onereliablesource.com/wp-content/plugins"
		$URL25 = "http://petrymantenimiento.com/wp-content/plugins"
		$URL26 = "http://akva-clean.ru/typo3temp/wizard.php"
		$URL27 = "http://www.automation-net.ru/typo3temp"
		$URL28 = "http://akva-clean.ru/typo3temp/wizard.php"
		$URL29 = "http://www.automation-net.ru/typo3temp"
		$URL30 = "http://www.rchelicopterselect.com/blog/wp-content"
		$URL31 = "http://filesara.ir/wp-content/themes/argentum/view"
		$URL32 = "http://www.rchelicopterselect.com/blog/wp-content"
		$URL33 = "http://filesara.ir/wp-content/themes/argentum/view"
		$URL34 = "http://discontr.com/wp-content/themes/twentytwelve"
		$URL35 = "http://curaj.net/pepeni/images"
		$URL36 = "http://discontr.com/wp-content/themes/twentytwelve"
		$URL37 = "http://curaj.net/pepeni/images"
		$URL38 = "http://www.aspit.sn/administrator/modules/mod_feed"
		$URL39 = "http://www.lacitedufleuve.com/Connections1/formu"
		$Host46 = "ncmp2014.com"
		$Host47 = "mortezanevis.ir"
		$Host48 = "ncmp2014.com"
		$Host49 = "mortezanevis.ir"
		$Host50 = "onereliablesource.com"
		$Host51 = "petrymantenimiento.com"
		$Host52 = "petrymantenimiento.com"
		$Host53 = "onereliablesource.com"
		$Host54 = "onereliablesource.com"
		$Host55 = "petrymantenimiento.com"
		$Host56 = "petrymantenimiento.com"
		$Host57 = "onereliablesource.com"
		$Host58 = "akva-clean.ru"
		$Host59 = "www.automation-net.ru"
		$Host60 = "akva-clean.ru"
		$Host61 = "www.automation-net.ru"
		$Host62 = "akva-clean.ru"
		$Host63 = "www.automation-net.ru"
		$Host64 = "akva-clean.ru"
		$Host65 = "www.automation-net.ru"
		$Host66 = "filesara.ir"
		$Host67 = "www.rchelicopterselect.com"
		$Host68 = "filesara.ir"
		$Host69 = "www.rchelicopterselect.com"
		$Host70 = "filesara.ir"
		$Host71 = "www.rchelicopterselect.com"
		$Host72 = "filesara.ir"
		$Host73 = "www.rchelicopterselect.com"
		$Host74 = "discontr.com"
		$Host75 = "curaj.net"
		$Host76 = "discontr.com"
		$Host77 = "curaj.net"
		$Host78 = "discontr.com"
		$Host79 = "curaj.net"
		$Host80 = "discontr.com"
		$Host81 = "curaj.net"
		$Host82 = "www.aspit.sn"
		$Host83 = "www.aspit.sn"
		$Host84 = "www.lacitedufleuve.com"
		$Host85 = "www.lacitedufleuve.com"
		$MD562 = "b101bbf83bda2a7e4ff105a2eb496c7b"
		$MD563 = "d31f1d873fa3591c027b54c2aa76a52b"
		$MD564 = "cece6ec4d955b0f6fe09e057676105a7"
		$MD565 = "d22b0ec4e9b2302c07f38c835a78148a"
		$MD566 = "2b145a418daee6dc5f2a21d8567d0546"
		$MD567 = "eb45f5a97d52bcf42fa989bd57a160df"
		$MD568 = "764d643e5cdf3b8d4a04b50d0bc44660"
		$MD569 = "6f05fdf54ac2aef2b04b0fe3c8b642bb"
		$MD570 = "34e8034e1eba9f2c100768afe579c014"
		$MD571 = "f51ba5883a65a0f7cf6783a6490320d3"
		$MD572 = "74ad9f180b1e1799b014f05b96f9d54e"
		$MD573 = "2cba96a85424d8437289fb4ce6a42d82"
		$MD574 = "16da515aebff57e9d287af65ab3ee200"
		$URL40 = "http://www.aspit.sn/administrator/modules/mod_feed"
		$URL41 = "http://www.lacitedufleuve.com/Connections1/formu"
		$URL42 = "http://www.aspit.sn/administrator/modules/mod_feed"
		$URL43 = "http://www.lacitedufleuve.com/Connections1/formu"
		$URL44 = "http://www.aspit.sn/administrator/modules/mod_feed"
		$URL45 = "http://www.lacitedufleuve.com/Connections1/formu"
		$URL46 = "http://www.aspit.sn/administrator/modules/mod_feed"
		$URL47 = "http://www.lacitedufleuve.com/Connections1/formu"
		$Host86 = "www.aspit.sn"
		$Host87 = "www.aspit.sn"
		$Host88 = "www.lacitedufleuve.com"
		$Host89 = "www.lacitedufleuve.com"
		$Host90 = "www.aspit.sn"
		$Host91 = "www.aspit.sn"
		$Host92 = "www.lacitedufleuve.com"
		$Host93 = "www.lacitedufleuve.com"
		$Host94 = "www.aspit.sn"
		$Host95 = "www.aspit.sn"
		$Host96 = "www.lacitedufleuve.com"
		$Host97 = "www.lacitedufleuve.com"
		$Host98 = "www.aspit.sn"
		$Host99 = "www.aspit.sn"
		$Host100 = "www.lacitedufleuve.com"
		$Host101 = "www.lacitedufleuve.com"
		$Host102 = "te4step.tripod.com"
		$Host103 = "www.scifi.pages.at"
		$Host104 = "support4u.5u.com"
		$Host105 = "te4step.tripod.com"
		$Host106 = "www.scifi.pages.at"
		$Host107 = "support4u.5u.com"
		$Host108 = "te4step.tripod.com"
		$Host109 = "www.scifi.pages.at"
		$Host110 = "support4u.5u.com"
		$MD575 = "456585dda72d985a0e58ab9f9ca3b5ff"
		$MD576 = "abf4996ce518b053c5791886bad7cf29"
		$MD577 = "d17d99c2ba99889726c9709aa00dec76"
		$MD578 = "6410632704138b439dea980c1c4dd17f"
		$MD579 = "4161f09f9774bd28f09b2725fd7594d6"
		$MD580 = "43043da4b439d21e5fdf9b05f9e77e3e"
		$MD581 = "c98a0d1909d8fad4110c8f35ee6f8391"
		$MD582 = "2b61e8a11749bfb55d21b5d8441de5c9"
		$MD583 = "985ec031a278aa529c1eb677e18e12b6"
		$MD584 = "98de96dfa10f7e8f437fbd4d12872bc1"
		$MD585 = "6375c136f7f631b1d9b497c277e2faa6"
		$MD586 = "9152e0b3f19cb13a91449994695ffe86"
		$MD587 = "bdb03ec85704879f53bb5d61b8150a0f"
		$MD588 = "dee81c3b22e98abbf941eaf0ae9c5478"
		$MD589 = "ce1ebd1f0d9bf24e463f3637b648b16f"
		$MD590 = "600ef94ae8a54ce287fb64493ca43728"
		$MD591 = "9a2f7e8fa0e5ccda88902ac5ea9f4713"
		$MD592 = "dad958df3a5c79a1d86f57309b2d4ea3"
		$Host111 = "pressbrig1.tripod.com"
		$Host112 = "www.scifi.pages.at"
		$Host113 = "support4u.5u.com"
		$Host114 = "te4step.tripod.com"
		$Host115 = "www.scifi.pages.at"
		$Host116 = "support4u.5u.com"
		$Host117 = "euland.freevar.com"
		$Host118 = "communityeu.xp3.biz"
		$Host119 = "eu-sciffi.99k.org"
		$Host120 = "euland.freevar.com"
		$Host121 = "communityeu.xp3.biz"
		$Host122 = "eu-sciffi.99k.org"
		$Host123 = "toolsthem.xp3.biz"
		$Host124 = "euassociate.6te.net"
		$Host125 = "softprog.freeoda.com"
		$Host126 = "toolsthem.xp3.biz"
		$Host127 = "euassociate.6te.net"
		$Host128 = "softprog.freeoda.com"
		$Host129 = "toolsthem.xp3.biz"
		$Host130 = "euassociate.6te.net"
		$Host131 = "softprog.freeoda.com"
		$Host132 = "toolsthem.xp3.biz"
		$Host133 = "euassociate.6te.net"
		$Host134 = "softprog.freeoda.com"
		$Host135 = "toolsthem.xp3.biz"
		$Host136 = "euassociate.6te.net"
		$Host137 = "softprog.freeoda.com"
		$MD593 = "e93f4dd907142db4b59bb736fc46f644"
		$MD594 = "3fa48f0675eb35d85f30f66324692786"
		$MD595 = "92f0ae3a725a42c28575290e1ad1ac4c"
		$MD596 = "d664e4f660eb1f47e9879492c12d1042"
		$MD597 = "536d604a1e6f7c6d635fef6137af34d1"
		$MD598 = "b7cdff7d06e2c4656d860e2535bd8ee8"
		$MD599 = "4f901461bb8fa1369f85a7effd1787f1"
		$MD5100 = "9af488ce67be89b3908931fe4ab21831"
		$MD5101 = "deb674ce5721c5ed33446a32247a1a6b"
		$MD5102 = "038f0e564c06a817e8a53d054406383e"
		$MD5103 = "07c11b3370bee83fc012cac23a8dfddb"
		$MD5104 = "6ae2efda0434d59ea808c2c6538243bc"
		$MD5105 = "8a7b172691f99fb894dd1c5293c2d60a"
		$MD5106 = "ff64031d8e34243636ae725e8f9bbe8b"
		$MD5107 = "1fd0b620e7ba3e9f468b90ffb616675e"
		$MD5108 = "1ecdb97b76bdae9810c1101d93dfe194"
		$MD5109 = "b329095db961cf3b54d9acb48a3711da"
		$MD5110 = "c09fbf1f2150c1cc87c8f45bd788f91f"
		$MD5111 = "1bdd52a68fe474da685f1a2d502481cc"
		$MD5112 = "5ce3455b85f2e8738a9aceb815b48aee"
		$MD5113 = "6406ad8833bafec59a32be842245c7dc"
		$MD5114 = "a9b0f2d66d1b16acc1f1efa696074447"
		$Host138 = "swim.onlinewebshop.net"
		$Host139 = "winter.site11.com"
		$Host140 = "july.mypressonline.com"
		$Host141 = "swim.onlinewebshop.net"
		$Host142 = "north-area.bbsindex.com"
		$Host143 = "winter.site11.com"
		$Host144 = "july.mypressonline.com"
		$Host145 = "marketplace.servehttp.com"
		$Host146 = "swim.onlinewebshop.net"
		$Host147 = "north-area.bbsindex.com"
		$Host148 = "winter.site11.com"
		$Host149 = "july.mypressonline.com"
		$Host150 = "marketplace.servehttp.com"
		$Host151 = "swim.onlinewebshop.net"
		$Host152 = "north-area.bbsindex.com"
		$Host153 = "winter.site11.com"
		$Host154 = "july.mypressonline.com"
		$Host155 = "marketplace.servehttp.com"
		$Host156 = "swim.onlinewebshop.net"
		$Host157 = "winter.site11.com"
		$Host158 = "july.mypressonline.com"
		$Host159 = "soheylistore.ir"
		$Host160 = "tazohor.com"
		$Host161 = "jucheafrica.com"
		$Host162 = "61paris.fr"
		$MD5115 = "309cc1312adcc6fc53e6e6b7fa260093"
		$MD5116 = "cd962320f5b1619b1c1773de235bda63"
		$MD5117 = "973fce2d142e1323156ff1ad3735e50d"
		$MD5118 = "c0a2e3f9af9e227252428df59777fc47"
		$MD5119 = "707cdd827cf0dff71c99b1e05665b905"
		$MD5120 = "594cb9523e32a5bbf4eb1c491f06d4f9"
		$MD5121 = "1fe6f0a83b332e58214c080aad300868"
		$MD5122 = "606fa804373f595e37dc878055979c0c"
		$MD5123 = "22fb51ce6e0bc8b52e9e3810ca9dc2e1"
		$MD5124 = "876903c3869abf77c8504148ac23f02b"
		$MD5125 = "5f7120d2debb34cab0e53b22c5e332e2"
		$MD5126 = "08cbc46302179c4cda4ec2f41fc9a965"
		$MD5127 = "76f796b5574c8e262afe98478f41558d"
		$MD5128 = "bc87546fea261dab3cd95a00953179b8"
		$MD5129 = "342700f8d9c1d23f3987df18db68cb4d"
		$MD5130 = "db93128bff2912a75b39ee117796cdc6"
		$MD5131 = "a67311ec502593630307a5f3c220dc59"
		$Host163 = "soheylistore.ir"
		$Host164 = "tazohor.com"
		$Host165 = "jucheafrica.com"
		$Host166 = "61paris.fr"
		$MD5132 = "e1ee88eda1d399822587eb58eac9b347"
		$MD5133 = "5dd1973e760e393a5ac3305ffe94a1f2"
		$MD5134 = "ae3774fefba7557599fcc8af547cca70"
		$MD5135 = "53b59dffce657b59872278433f9244a2"
		$MD5136 = "e6d1dcc6c2601e592f2b03f35b06fa8f"
		$MD5137 = "554450c1ecb925693fedbb9e56702646"
		$MD5138 = "ea23d67e41d1f0a7f7e7a8b59e7cb60f"
		$MD5139 = "43e896ede6fe025ee90f7f27c6d376a4"
		$MD5140 = "4c1017de62ea4788c7c8058a8f825a2d"
		$MD5141 = "df230db9bddf200b24d8744ad84d80e8"
		$MD5142 = "cb1b68d9971c2353c2d6a8119c49b51f"
		$MD5143 = "3ab8d9eef5c32b5f8f6e4068710bd9e5"
		$MD5144 = "c466c5f8d127adb17fbc0c5182ecb118"
		$MD5145 = "4c9e3ba2eda63e1be6f30581920230f0"
		$MD5146 = "66962d3e0f00e7713c0e1483b4bf4b19"
		$MD5147 = "6e8bd431ef91d76e757650239fa478a5"
		$MD5148 = "f613fd96294515aaee3a2663d3b034c1"
		$MD5149 = "f86afb092e4b1a364ed6f6bc7f81db74"
		$MD5150 = "2786525baa5f2f2569ca15caff1ebf86"
		$MD5151 = "7a1348838ab5fe3954cb9298e65bfbee"
		$MD5152 = "a6fdf333606aef8c10d7e78444721c02"
		$MD5153 = "368d20edfd287e5ea3bb664a90e1a95e"
		$MD5154 = "eaea9ccb40c82af8f3867cd0f4dd5e9d"
		$MD5155 = "ed785bbd156b61553aaf78b6f71fb37b"
		$MD5156 = "edd5fd7cf3b22fa4ea956d1a447520ff"
		$MD5157 = "320f4e6ee421c1616bd058e73cfea282"
		$MD5158 = "5036c44fbe7a99a0bddc9f05f7e9df77"
		$MD5159 = "60ec7a1c72f0775561819aa7681cf1ac"
		$MD5160 = "e265cd3e813d38d44e0fb7d84af24b4e"
		$MD5161 = "f4f192004df1a4723cb9a8b4a9eb2fbf"
		$MD5162 = "fb56784a109272bda77f241b06e4f850"
		$MD5163 = "4bd507e64c289d6687901baf16f6bbd7"
		$MD5164 = "e32d9e04c04c0c7e497905b5dcba7e50"
		$MD5165 = "ff411fc323e6652fcc0623fa1d9cb4d3"
		$MD5166 = "0565fc9cad0a9d3474fc8b6e69395362"
		$MD5167 = "ccb1b0e7ccd603c6cefc838c4a6fa132"
		$MD5168 = "69fc2ef72b3b0f30460b67d0201eef6e"
		$MD5169 = "90478f6ed92664e0a6e6a25ecfa8e395"
		$MD5170 = "10254385e980f8b0784e13a5153e4f17"
		$MD5171 = "3e521e7d5b1825d8911fff9317503e13"
		$MD5172 = "b46c792c8e051bc5c9d4cecab96e4c30"
		$MD5173 = "2702e709eaae31c9255f812592d06932"
		$MD5174 = "5f8f3cf46719afa7eb5f761cdd18b63d"
		$MD5175 = "c58ab0bec0ebaa0440e1f64aa9dd91b3"
		$MD5176 = "2b47ad7df9902aaa19474723064ee76f"
		$MD5177 = "bd2fdaff34112cbfdfb8a0da75a92f61"
		$MD5178 = "ea3d1ee0dd5da37862ba81f468c44d2a"
		$MD5179 = "f156ff2a1694f479a079f6777f0c5af0"
		$MD5180 = "83b9eeffc9aad9d777dd9a7654b3637e"
		$MD5181 = "a22150576ca5c95c163fea4e4e750164"
		$MD5182 = "607d8fe2f3c823d961b95da106e9df5f"
		$MD5183 = "626576e5f0f85d77c460a322a92bb267"
		$MD5184 = "5cc5989e870b23915280aee310669ccb"
		$MD5185 = "611bbfb33b4b405d5d76a5519632f99a"
		$MD5186 = "8c4029bbd9dfb1093fb9cca3db01f8ff"
		$MD5187 = "8cf1c23e71783a4fb00005e569253d6d"
		$MD5188 = "1d4ec94509aa1cb53148eb715facae76"
		$MD5189 = "209bfa50786096328934ad1dc62a4ec3"
		$MD5190 = "199661f25577f69592e8caea76166605"
		$MD5191 = "3c1a8991e96f4c56ae3e90fb6f0ae679"
		$MD5192 = "1c6c857fa17ef0aa3373ff16084f2f1c"
		$MD5193 = "1f7e40b81087dbc2a65683eb25df72c4"
		$MD5194 = "119f2d545b167745fc6f71aed1f117f6"
		$MD5195 = "750d2f5d99d69f07c6cee7d4cbb45e3f"
		$MD5196 = "a762d2c56999eda5316d0f94aba940cb"
		$MD5197 = "f3858dc203da418474b5033a912170c0"
		$MD5198 = "f57c84e22e9e6eaa6cbd9730d7c652dc"
		$MD5199 = "083c95e8ffa48f7da5ae82b0bd79db1b"
		$MD5200 = "64adad7c7965a0abc87a1cbc6c77b558"
		$MD5201 = "8cd392a5b62c44dd88c6b847db428fba"
		$MD5202 = "d4fb3ec5951a89a573445058012d7dcd"
		$MD5203 = "01c90932794c9144fa6c842e2229e4ec"
		$MD5204 = "921ad714e7fb01aaa8e9b960544e0d36"
		$MD5205 = "e183bfd93326f77f7596dcc41064a7c8"
		$MD5206 = "96fff289cc939d776a1198f460717aff"
		$MD5207 = "eb621eeecafd25a15e999fe786470bf4"
		$MD5208 = "a231056fcc095d0f853e49f47988e46e"
		$MD5209 = "ff8071d7147c4327e17c95824bb7315f"
		$MD5210 = "465eed02d1646a3ad20c43b9f0bbe2e9"
		$MD5211 = "4c4e1a130bb2cea63944b589fc212e1f"
		$MD5212 = "70dc1e25493940e959fd1f117e60a90c"
		$MD5213 = "4f42fe8c67214c7ab5c9f8d6a8ed2c9c"
		$MD5214 = "6095f71f699ff30bba2321d433e91e1d"
		$MD5215 = "a86ac0ad1f8928e8d4e1b728448f54f9"
		$MD5216 = "22d01fa2725ad7a83948f399144563f9"
		$MD5217 = "3f4d37277737c118ecda5e90418597a5"
		$MD5218 = "498f9aa4992782784f49758c81679d0a"
		$MD5219 = "bb4e92c27d52fb8514a133629c4c7b05"
		$MD5220 = "5ede9cb859b40fb01cf1efb6ad32a5f1"
		$MD5221 = "aa9b4a7faa33c763275d2888fbf0f38b"
		$MD5222 = "b19d41bec36be0e54f8740855c309c85"
		$MD5223 = "ee58e5434b0cabaff8aba84ed1526d8d"
		$MD5224 = "199fa4ef7c88271882d81618d82acd0a"
		$MD5225 = "29f39297bd068b0b3f0ceb01abc1fa90"
		$MD5226 = "335387e729499ff7d46c25477e9c8c5a"
		$MD5227 = "58c5f766ef18df552a8b39dab9d29d2a"
		$MD5228 = "e224fd7563b9c7893566018204be820c"
		$MD5229 = "b2a9326bc421581dc60a03b97ee7ffce"
		$MD5230 = "c6c475d7678c1a3ccbba987042c08fdf"
		$MD5231 = "02eb0ae7bfa899d80a6e8d14603a1774"
		$MD5232 = "41acf7f9e821d087781d9f69c5a08eb8"
		$MD5233 = "ddc439cae6bd6d68157e4d28b14be68c"
		$MD5234 = "24f2b8ed1bab204f00dc49a76c4aa722"
		$MD5235 = "43af46ba9015a06cc8ffaac6105ea732"
		$MD5236 = "9c1199662869706e1361b3cc1df1f8b6"
		$MD5237 = "101e57e655cd70de09fdb5dc6660a861"
		$MD5238 = "36986f7dedc83c8ea3fbd6a51bd594b2"
		$MD5239 = "463c217df2ea75f98cb4d02b8b688318"
		$MD5240 = "ce184ef045f4b0eb47df744ef54df7bc"
		$MD5241 = "efdaf1460ce9e62bde6b98ae4749cf56"
		$MD5242 = "fcaebfbad36d66627c3e1c72f621131a"
		$MD5243 = "255118ac14a9e66124f7110acd16f2cd"
		$MD5244 = "8d4f71c3ec9a7a52904bbf30d0ad7f07"
		$MD5245 = "7592ac5c1cf57c3c923477d8590b6384"
		$MD5246 = "b407b6e5b4046da226d6e189a67f62ca"
		$MD5247 = "0ae421691579ff6b27f65f49e79e88f6"
		$MD5248 = "24a13fc69075025615de7154c3f5f83f"
		$MD5249 = "3189de1ff1f8afed0f70e352dfcd2abb"
		$Host167 = "mail.9aac.ru"
		$Host168 = "kad.arbitr.ru"
		$Host169 = "9aas.arbitr.ru"
		$Host170 = "9aas.arbitr.ru"
		$Host171 = "communityeu.xp3.biz"
		$Host172 = "euassociate.6te.net"
		$Host173 = "euland.freevar.com"
		$Host174 = "eu-sciffi.99k.org"
		$Host175 = "fifa-rules.25u.com"
		$Host176 = "franceonline.sytes.net"
		$Host177 = "greece-travel.servepics.com"
		$Host178 = "hockey-news.servehttp.com"
		$Host179 = "marketplace.servehttp.com"
		$Host180 = "musicplanet.servemp3.com"
		$Host181 = "music-world.servemp3.com"
		$Host182 = "newutils.3utilities.com"
		$Host183 = "nightday.comxa.com"
		$Host184 = "north-area.bbsindex.com"
		$Host185 = "olympik-blog.4dq.com"
		$Host186 = "pokerface.servegame.com"
		$Host187 = "pressforum.serveblog.net"
		$Host188 = "sanky.sportsontheweb.net"
		$Host189 = "softprog.freeoda.com"
		$Host190 = "tiger.got-game.org"
		$Host191 = "tiger.netii.net"
		$Host192 = "toolsthem.xp3.biz"
		$Host193 = "top-facts.sytes.net"
		$Host194 = "weather-online.hopto.org"
		$Host195 = "wintersport.sytes.net"
		$MD5250 = "bdf2a449f611836bc55117586d8b1b31"
		$MD5251 = "dd5c6199cef69d4e2a1795e481d5f87d"
		$MD5252 = "eeeccf09d64c6d32d67dbcedd25d47ac"
		$MD5253 = "fa8715078d45101200a6e2bf7321aa04"
		$MD5254 = "5943c25e20dffc0801ee1e38dc9e3ddd"
		$MD5255 = "f2c7bb8acc97f92e987a2d4087d021b1"
		$MD5256 = "5746bd7e255dd6a8afa06f7c42c1ba41"
		$IP10 = "62.68.73.57"
		$IP11 = "62.12.39.117"
		$IP12 = "202.78.201.99"
		$IP13 = "82.113.19.75"
		$IP14 = "207.226.44.167"
		$IP15 = "85.195.129.196"
		$IP16 = "193.19.191.240"
		$IP17 = "82.211.156.190"
		$IP18 = "72.232.222.58"
		$IP19 = "212.6.56.67"
		$IP20 = "62.212.226.118"
		$IP21 = "82.113.19.72"
		$IP22 = "196.45.118.14"
		$IP23 = "82.77.184.252"
		$IP24 = "213.150.170.192"
		$IP25 = "212.6.56.82"
		$IP26 = "62.12.39.117"
		$IP27 = "62.68.73.57"
		$IP28 = "80.88.134.172"
		$Host196 = "world-weather.zapto.org"
		$Host197 = "x-files.zapto.org"
		$Host198 = "booking.etowns.org"
		$Host199 = "easports.3d-game.com"
		$Host200 = "cheapflights.etowns.net"
		$Host201 = "academyawards.effers.com"
		$Host202 = "te4step.tripod.com"
		$Host203 = "www.scifi.pages.at"
		$Host204 = "support4u.5u.com"
		$Host205 = "eu-sciffi.99k.org"
		$Host206 = "swim.onlinewebshop.net"
		$Host207 = "winter.site11.com"
		$Host208 = "july.mypressonline.com"
		$Host209 = "soheylistore.ir"
		$Host210 = "tazohor.com"
		$Host211 = "jucheafrica.com"
		$Host212 = "61paris.fr"
	condition:
		$Filename1 or $CVE1 or $CVE2 or $CVE3 or $Filepath1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $URL1 or $URL2 or $Filename6 or $Host1 or $Host2 or $MD51 or $MD52 or $IP1 or $IP2 or $IP3 or $IP4 or $Host3 or $Host4 or $Host5 or $MD53 or $Filename7 or $CVE4 or $MD54 or $URL3 or $URL4 or $URL5 or $Filename8 or $Filename9 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $MD55 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filepath2 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Host17 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $Filename43 or $Filename44 or $Filename45 or $Filename46 or $CVE5 or $CVE6 or $CVE7 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $Filename47 or $Filename48 or $Filename49 or $Filename50 or $Filename51 or $Filename52 or $Filename53 or $CVE8 or $CVE9 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $URL6 or $URL7 or $URL8 or $URL9 or $URL10 or $URL11 or $URL12 or $URL13 or $URL14 or $URL15 or $URL16 or $URL17 or $URL18 or $URL19 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $MD540 or $MD541 or $MD542 or $MD543 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $MD550 or $MD551 or $MD552 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $MD559 or $MD560 or $MD561 or $URL20 or $URL21 or $URL22 or $URL23 or $URL24 or $URL25 or $URL26 or $URL27 or $URL28 or $URL29 or $URL30 or $URL31 or $URL32 or $URL33 or $URL34 or $URL35 or $URL36 or $URL37 or $URL38 or $URL39 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $Host57 or $Host58 or $Host59 or $Host60 or $Host61 or $Host62 or $Host63 or $Host64 or $Host65 or $Host66 or $Host67 or $Host68 or $Host69 or $Host70 or $Host71 or $Host72 or $Host73 or $Host74 or $Host75 or $Host76 or $Host77 or $Host78 or $Host79 or $Host80 or $Host81 or $Host82 or $Host83 or $Host84 or $Host85 or $MD562 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $MD574 or $URL40 or $URL41 or $URL42 or $URL43 or $URL44 or $URL45 or $URL46 or $URL47 or $Host86 or $Host87 or $Host88 or $Host89 or $Host90 or $Host91 or $Host92 or $Host93 or $Host94 or $Host95 or $Host96 or $Host97 or $Host98 or $Host99 or $Host100 or $Host101 or $Host102 or $Host103 or $Host104 or $Host105 or $Host106 or $Host107 or $Host108 or $Host109 or $Host110 or $MD575 or $MD576 or $MD577 or $MD578 or $MD579 or $MD580 or $MD581 or $MD582 or $MD583 or $MD584 or $MD585 or $MD586 or $MD587 or $MD588 or $MD589 or $MD590 or $MD591 or $MD592 or $Host111 or $Host112 or $Host113 or $Host114 or $Host115 or $Host116 or $Host117 or $Host118 or $Host119 or $Host120 or $Host121 or $Host122 or $Host123 or $Host124 or $Host125 or $Host126 or $Host127 or $Host128 or $Host129 or $Host130 or $Host131 or $Host132 or $Host133 or $Host134 or $Host135 or $Host136 or $Host137 or $MD593 or $MD594 or $MD595 or $MD596 or $MD597 or $MD598 or $MD599 or $MD5100 or $MD5101 or $MD5102 or $MD5103 or $MD5104 or $MD5105 or $MD5106 or $MD5107 or $MD5108 or $MD5109 or $MD5110 or $MD5111 or $MD5112 or $MD5113 or $MD5114 or $Host138 or $Host139 or $Host140 or $Host141 or $Host142 or $Host143 or $Host144 or $Host145 or $Host146 or $Host147 or $Host148 or $Host149 or $Host150 or $Host151 or $Host152 or $Host153 or $Host154 or $Host155 or $Host156 or $Host157 or $Host158 or $Host159 or $Host160 or $Host161 or $Host162 or $MD5115 or $MD5116 or $MD5117 or $MD5118 or $MD5119 or $MD5120 or $MD5121 or $MD5122 or $MD5123 or $MD5124 or $MD5125 or $MD5126 or $MD5127 or $MD5128 or $MD5129 or $MD5130 or $MD5131 or $Host163 or $Host164 or $Host165 or $Host166 or $MD5132 or $MD5133 or $MD5134 or $MD5135 or $MD5136 or $MD5137 or $MD5138 or $MD5139 or $MD5140 or $MD5141 or $MD5142 or $MD5143 or $MD5144 or $MD5145 or $MD5146 or $MD5147 or $MD5148 or $MD5149 or $MD5150 or $MD5151 or $MD5152 or $MD5153 or $MD5154 or $MD5155 or $MD5156 or $MD5157 or $MD5158 or $MD5159 or $MD5160 or $MD5161 or $MD5162 or $MD5163 or $MD5164 or $MD5165 or $MD5166 or $MD5167 or $MD5168 or $MD5169 or $MD5170 or $MD5171 or $MD5172 or $MD5173 or $MD5174 or $MD5175 or $MD5176 or $MD5177 or $MD5178 or $MD5179 or $MD5180 or $MD5181 or $MD5182 or $MD5183 or $MD5184 or $MD5185 or $MD5186 or $MD5187 or $MD5188 or $MD5189 or $MD5190 or $MD5191 or $MD5192 or $MD5193 or $MD5194 or $MD5195 or $MD5196 or $MD5197 or $MD5198 or $MD5199 or $MD5200 or $MD5201 or $MD5202 or $MD5203 or $MD5204 or $MD5205 or $MD5206 or $MD5207 or $MD5208 or $MD5209 or $MD5210 or $MD5211 or $MD5212 or $MD5213 or $MD5214 or $MD5215 or $MD5216 or $MD5217 or $MD5218 or $MD5219 or $MD5220 or $MD5221 or $MD5222 or $MD5223 or $MD5224 or $MD5225 or $MD5226 or $MD5227 or $MD5228 or $MD5229 or $MD5230 or $MD5231 or $MD5232 or $MD5233 or $MD5234 or $MD5235 or $MD5236 or $MD5237 or $MD5238 or $MD5239 or $MD5240 or $MD5241 or $MD5242 or $MD5243 or $MD5244 or $MD5245 or $MD5246 or $MD5247 or $MD5248 or $MD5249 or $Host167 or $Host168 or $Host169 or $Host170 or $Host171 or $Host172 or $Host173 or $Host174 or $Host175 or $Host176 or $Host177 or $Host178 or $Host179 or $Host180 or $Host181 or $Host182 or $Host183 or $Host184 or $Host185 or $Host186 or $Host187 or $Host188 or $Host189 or $Host190 or $Host191 or $Host192 or $Host193 or $Host194 or $Host195 or $MD5250 or $MD5251 or $MD5252 or $MD5253 or $MD5254 or $MD5255 or $MD5256 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $IP28 or $Host196 or $Host197 or $Host198 or $Host199 or $Host200 or $Host201 or $Host202 or $Host203 or $Host204 or $Host205 or $Host206 or $Host207 or $Host208 or $Host209 or $Host210 or $Host211 or $Host212
}