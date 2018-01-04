rule Carbanak_APT_eng
{
	strings:
		$CVE1 = "CVE-2012-0158"
		$CVE2 = "CVE-2013-3906"
		$CVE3 = "CVE-2013-3906"
		$Filename1 = "svchost.exe"
		$Filename2 = "avp.exe"
		$Filename3 = "avpui.exe"
		$Filename4 = "prefs.js"
		$Filename5 = "svchost.exe"
		$Registry1 = "HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Internet"
		$CVE4 = "CVE-2013-3660"
		$Filename6 = "termsrv.dll"
		$Filename7 = "csrsrv.dll"
		$Filename8 = "msgina.dll"
		$Filename9 = "winlogon.exe"
		$Filename10 = "termsrv.dll"
		$Filename11 = "csrsrv.dll"
		$Registry2 = "HKLM\\SYSTEM\\ControlSet001"
		$Registry3 = "HKLM\\SYSTEM\\ControlSet002\\services\\ACPI"
		$Registry4 = "HKLM\\SYSTEM\\CurrentControlSet\\services\\ACPI"
		$Filename12 = "footprintcrsgn.dll"
		$MD51 = "08F83D98B18D3DFF16C35A20E24ED49A"
		$MD52 = "972092CBE7791D27FC9FF6E9ACC12CC3"
		$MD53 = "86A5C466947A6A84554843D852478248"
		$IP1 = "190.97.165.126"
		$Filename13 = "svchost.exe"
		$Host1 = "operatemesscont.net"
		$MD54 = "f8cd52b70a11a1fb3f29c6f89ff971ec"
		$URL1 = "http://$c2/$base64_encoded"
		$Filename14 = "svchost.exe"
		$Host2 = "worldnewsonline.pw"
		$URL2 = "http://$c2/${base64_encoded_ex"
		$URL3 = "http://worldnewsonline.pw"
		$Filename15 = "svchost.exe"
		$Host3 = "worldnewsonline.pw"
		$Host4 = "worldnewsonline.pw"
		$Filename16 = "svchost.exe"
		$Filename17 = "svchost.exe"
		$IP2 = "108.61.197.254"
		$IP3 = "112.78.3.142"
		$IP4 = "118.163.216.107"
		$IP5 = "131.72.138.18"
		$IP6 = "141.60.162.150"
		$IP7 = "146.185.220.200"
		$IP8 = "162.221.183.109"
		$IP9 = "162.221.183.11"
		$IP10 = "173.201.45.158"
		$IP11 = "173.237.187.203"
		$IP12 = "174.143.147.168"
		$IP13 = "185.10.56.59"
		$IP14 = "185.10.56.59"
		$IP15 = "185.10.58.175"
		$IP16 = "188.138.16.214"
		$IP17 = "188.138.98.105"
		$MD55 = "1046652E0AAA682F89068731FA5E8E50"
		$MD56 = "1684a5eafd51852c43b4bca48b58980f"
		$MD57 = "1684a5eafd51852c43b4bca48b58980f"
		$MD58 = "551d41e2a4dd1497b3b27a91922d29cc"
		$MD59 = "4afafa81731f8f02ba1b58073b47abdf"
		$MD510 = "4afafa81731f8f02ba1b58073b47abdf"
		$MD511 = "0AD4892EAD67E65EC3DD4C978FCE7D92"
		$IP18 = "188.40.224.76"
		$IP19 = "190.97.165.126"
		$IP20 = "194.44.218.102"
		$IP21 = "195.113.26.195"
		$IP22 = "198.101.229.24"
		$IP23 = "199.255.116.12"
		$IP24 = "199.79.62.69"
		$IP25 = "204.227.182.242"
		$IP26 = "208.109.248.146"
		$IP27 = "209.222.30.5"
		$IP28 = "216.170.117.7"
		$IP29 = "216.170.117.88"
		$IP30 = "217.172.183.184"
		$IP31 = "217.172.186.179"
		$IP32 = "218.76.220.106"
		$IP33 = "31.131.17.79"
		$IP34 = "31.131.17.81"
		$MD512 = "1046652E0AAA682F89068731FA5E8E50"
		$MD513 = "6ae1bb06d10f253116925371c8e3e74b"
		$MD514 = "08f83d98b18d3dff16c35a20e24ed49a"
		$IP35 = "37.235.54.48"
		$IP36 = "37.46.114.148"
		$IP37 = "37.59.202.124"
		$IP38 = "5.101.146.184"
		$IP39 = "5.135.111.89"
		$IP40 = "5.61.32.118"
		$IP41 = "5.61.38.52"
		$IP42 = "50.115.127.36"
		$IP43 = "50.115.127.37"
		$IP44 = "55.198.6.56"
		$IP45 = "61.7.219.61"
		$IP46 = "62.75.224.229"
		$IP47 = "66.55.133.86"
		$IP48 = "67.103.159.140"
		$IP49 = "69.64.48.125"
		$IP50 = "74.208.170.163"
		$IP51 = "78.129.184.4"
		$MD515 = "100d516821d99b09718b362d5a4b9a2f"
		$MD516 = "972092CBE7791D27FC9FF6E9ACC12CC3"
		$MD517 = "08f83d98b18d3dff16c35a20e24ed49a"
		$MD518 = "972092CBE7791D27FC9FF6E9ACC12CC3"
		$IP52 = "79.99.6.187"
		$IP53 = "81.4.110.128"
		$IP54 = "83.16.41.202"
		$IP55 = "83.166.234.250"
		$IP56 = "83.246.67.58"
		$IP57 = "85.25.117.154"
		$IP58 = "85.25.20.109"
		$IP59 = "85.25.207.212"
		$IP60 = "87.106.8.177"
		$IP61 = "87.98.153.34"
		$IP62 = "88.198.184.241"
		$IP63 = "91.194.254.38"
		$IP64 = "91.194.254.90"
		$IP65 = "91.194.254.91"
		$IP66 = "91.194.254.92"
		$IP67 = "91.194.254.93"
		$IP68 = "91.194.254.94"
		$IP69 = "91.194.254.98"
		$MD519 = "F66992766D8F9204551B3C42336B4F6D"
		$MD520 = "6AE1BB06D10F253116925371C8E3E74B"
		$MD521 = "446c75b77836b776ec3f502fce48b014"
		$IP70 = "93.95.102.109"
		$IP71 = "93.95.99.232"
		$IP72 = "94.247.178.230"
		$IP73 = "95.0.250.113"
		$IP74 = "91.194.254.93"
		$IP75 = "146.185.220.200"
		$Host5 = "adguard.name"
		$Host6 = "eelu.biz"
		$Host7 = "blizko.net"
		$Host8 = "comixed.org"
		$Host9 = "coral-trevel.com"
		$Host10 = "datsun-auto.com"
		$Host11 = "di-led.com"
		$Host12 = "line.pw"
		$Host13 = "financialwiki.pw"
		$Host14 = "flowindaho.info"
		$Host15 = "freemsk-dns.com"
		$Host16 = "gjhhghjg6798.com"
		$Host17 = "glonass-map.com"
		$Host18 = "great-codes.com"
		$Host19 = "icafyfootsinso.ru"
		$Host20 = "idedroatyxoaxi.ru"
		$MD522 = "1684a5eafd51852c43b4bca48b58980f"
		$MD523 = "cb915d1bd7f21b29edc179092e967331"
		$MD524 = "446c75b77836b776ec3f502fce48b014"
		$MD525 = "4afafa81731f8f02ba1b58073b47abdf"
		$MD526 = "4afafa81731f8f02ba1b58073b47abdf"
		$MD527 = "972092CBE7791D27FC9FF6E9ACC12CC3"
		$MD528 = "6AE1BB06D10F253116925371C8E3E74B"
		$MD529 = "0AD4892EAD67E65EC3DD4C978FCE7D92"
		$IP76 = "146.185.220.200"
		$IP77 = "131.72.138.18"
		$IP78 = "131.72.138.18"
		$IP79 = "91.194.254.94"
		$IP80 = "91.194.254.38"
		$IP81 = "146.185.220.200"
		$Host21 = "ivaserivaseeer.biz"
		$Host22 = "c1pol361.com"
		$Host23 = "mind-finder.com"
		$Host24 = "paradise-plaza.com"
		$Host25 = "public-dns.us"
		$Host26 = "publics-dns.com"
		$Host27 = "systemsvc.net"
		$Host28 = "system-svc.net"
		$Host29 = "traider-pro.com"
		$Host30 = "travel-maps.info"
		$Host31 = "veslike.com"
		$Host32 = "worldnews24.pw"
		$Host33 = "worldnewsonline.pw"
		$MD530 = "F66992766D8F9204551B3C42336B4F6D"
		$MD531 = "F66992766D8F9204551B3C42336B4F6D"
		$MD532 = "0AD4892EAD67E65EC3DD4C978FCE7D92"
		$MD533 = "08f83d98b18d3dff16c35a20e24ed49a"
		$MD534 = "551d41e2a4dd1497b3b27a91922d29cc"
		$MD535 = "551d41e2a4dd1497b3b27a91922d29cc"
		$URL4 = "http://worldnewsonline.pw/JybDHkfWGURJPuWeUpPMX/ca9BThbDim0Hdk/9YzkJS7"
		$IP82 = "37.235.54.48"
		$IP83 = "185.10.58.175"
		$IP84 = "185.10.56.59"
		$IP85 = "185.10.56.59"
		$IP86 = "37.235.54.48"
		$Filename18 = "np7E3ICR6qx8keLDJZqUGXJKBDzfc6VYz9TNIlktObQ.htm"
		$Filename19 = "new.doc"
		$Host34 = "financialnewsonline.pw"
		$Host35 = "financialnewsonline.pw"
		$Host36 = "financialwiki.pw"
		$Host37 = "worldnewsonline.pw"
		$Host38 = "worldnewsonline.pw"
		$Host39 = "worldnews24.pw"
		$Host40 = "dns.us"
		$MD536 = "8fa296efaf87ff4d9179283d42372c52"
		$MD537 = "a1979aa159e0c54212122fd8acb24383"
		$MD538 = "665b6cb31d962aefa3037b5849889e06"
		$MD539 = "4afafa81731f8f02ba1b58073b47abdf"
		$MD540 = "2c395f211db2d02cb544448729d0f081"
		$MD541 = "551d41e2a4dd1497b3b27a91922d29cc"
		$MD542 = "31e16189e9218cb131fdb13e75d0a94f"
		$MD543 = "4e107d20832fff89a41f04c4dff1739b"
		$IP87 = "185.10.56.59"
		$Host41 = "auto.com"
		$Host42 = "worldnewsonline.pw"
		$Host43 = "worldnews24.pw"
		$Host44 = "auto.com"
		$Host45 = "auto.com"
		$MD544 = "db83e301564ff613dd1ca23c30a387f0"
		$MD545 = "cb915d1bd7f21b29edc179092e967331"
		$MD546 = "f88a983fc0ef5bb446ae63250e7236dd"
		$MD547 = "3dc8c4af51c8c367fbe7c7feef4f6744"
		$MD548 = "cb915d1bd7f21b29edc179092e967331"
		$MD549 = "c4a6a111a070856c49905d815f87ab49"
		$MD550 = "86e48a9be62494bffb3b8e5ecb4a0310"
		$MD551 = "3dc8c4af51c8c367fbe7c7feef4f6744"
		$MD552 = "6c7ac8dfd7bc5c2bb1a6d7aec488c298"
		$MD553 = "cb915d1bd7f21b29edc179092e967331"
		$MD554 = "0022c1fe1d6b036de2a08d50ac5446a5"
		$MD555 = "0155738045b331f44d300f4a7d08cf21"
		$MD556 = "0275585c3b871405dd299d458724db3d"
		$MD557 = "0ad4892ead67e65ec3dd4c978fce7d92"
		$MD558 = "0ad6da9e62a2c985156a9c53f8494171"
		$MD559 = "1046652e0aaa682f89068731fa5e8e50"
		$MD560 = "10e0699f20e31e89c3becfd8bf24cb4c"
		$MD561 = "1300432e537e7ba07840adecf38e543b"
		$MD562 = "15a4eb525072642bb43f3c188a7c3504"
		$MD563 = "16cda323189d8eba4248c0a2f5ad0d8f"
		$MD564 = "1713e551b8118e45d6ea3f05ec1be529"
		$MD565 = "1a4635564172393ae9f43eab85652ba5"
		$MD566 = "1b9b9c8db7735f1793f981d0be556d88"
		$MD567 = "1d1ed892f62559c3f8234c287cb3437c"
		$MD568 = "1e127b92f7102fbd7fa5375e4e5c67d1"
		$MD569 = "1e47e12d11580e935878b0ed78d2294f"
		$MD570 = "1f43a8803498482d360befc6dfab4218"
		$MD571 = "1fd4a01932df638a8c761abacffa0207"
		$MD572 = "20f8e962b2b63170b228ccaff51aeb7d"
		$MD573 = "26d6bb7a4e84bec672fc461487344829"
		$MD574 = "2908afb4de41c64a45e1eb2503169108"
		$MD575 = "2c6112e1e60f083467dc159ffb1ceb6d"
		$MD576 = "2cba1a82a78f4dcbad1087c1b71588c9"
		$MD577 = "2e2aa05a217aacf3105b4ba2288ad475"
		$MD578 = "36cdf98bc79b6997dd4e3a6bed035dca"
		$MD579 = "36dfd1f3bc58401f7d8b56af682f2c38"
		$MD580 = "39012fb6f3a93897f6c5edb1a57f76a0"
		$MD581 = "3dc8c4af51c8c367fbe7c7feef4f6744"
		$MD582 = "407795b49789c2f9ca6eca1fbab3c73e"
		$MD583 = "45691956a1ba4a8ecc912aeb9f1f0612"
		$MD584 = "4afafa81731f8f02ba1b58073b47abdf"
		$MD585 = "4e107d20832fff89a41f04c4dff1739b"
		$MD586 = "4f16b33c074f1c31d26d193ec74aaa56"
		$MD587 = "50f70e18fe0dedabefe9bf7679b6d56c"
		$MD588 = "5443b81fbb439972de9e45d801ce907a"
		$MD589 = "55040dd42ccf19b5af7802cba91dbd7f"
		$MD590 = "551d41e2a4dd1497b3b27a91922d29cc"
		$MD591 = "56bfe560518896b0535e0e4da44266d6"
		$MD592 = "5aeecb78181f95829b6eeeefb2ce4975"
		$MD593 = "5da203fa799d79ed5dde485c1ed6ba76"
		$MD594 = "608bdeb4ce66c96b7a9289f8cf57ce02"
		$MD595 = "6163103103cdacdc2770bd8e9081cfb4"
		$MD596 = "629f0657e70901e3134dcae2e2027396"
		$MD597 = "643c0b9904b32004465b95321bb525eb"
		$MD598 = "6e564dadc344cd2d55374dbb00646d1b"
		$MD599 = "735ff7defe0aaa24e13b6795b8e85539"
		$MD5100 = "751d2771af1694c0d5db9d894bd134ca"
		$MD5101 = "763b335abecbd3d9a6d923a13d6c2519"
		$MD5102 = "763e07083887ecb83a87c24542d70dc5"
		$MD5103 = "7b30231709f1ac69e4c9db584be692f0"
		$MD5104 = "7d0bbdda98f44a5b73200a2c157077df"
		$MD5105 = "7e3253abefa52aeae9b0451cfb273690"
		$MD5106 = "874058e8d8582bf85c115ce319c5b0af"
		$MD5107 = "88c0af9266679e655298ce19e231dff1"
		$MD5108 = "8ace0c156eb6f1548b96c593a15cbb25"
		$MD5109 = "933ab95dbf7eb0e9d9470a9272bfaff3"
		$MD5110 = "93e44ecfcffdbb1f7f3119251ddb7670"
		$MD5111 = "972092cbe7791d27fc9ff6e9acc12cc3"
		$MD5112 = "9865bb3b4e7112ec9269a98e029cf5cb"
		$MD5113 = "9ad8c68b478e9030859d8395d3fdb870"
		$MD5114 = "9f455f0efe8c5ff69adcc456dcf00da6"
		$MD5115 = "a1979aa159e0c54212122fd8acb24383"
		$MD5116 = "a4bfd2cfbb235d869d87f5485853edae"
		$MD5117 = "a8dc8985226b7b2c468bb82bad3e4d76"
		$MD5118 = "aa55dedff7f5dbe2cc4a47f2f8d44f94"
		$MD5119 = "ac5d3fc9da12255759a4a7e4eb3d63e7"
		$MD5120 = "acb01930466438d3ee981cb4fc57e196"
		$MD5121 = "acb4c5e2f92c84df15faa4846f17ff4e"
		$MD5122 = "b2e6d273a9b32739c9a26f267ab7d198"
		$MD5123 = "b328a01f5b82830cc250e0e429fca69f"
		$MD5124 = "b400bb2a2f9f0ce176368dc709359d3d"
		$MD5125 = "b6c08d0db4ca1d9e16f3e164745810ff"
		$MD5126 = "b79f7d41e30cf7d69a4d5d19dda8942e"
		$MD5127 = "bddbb91388dd2c01068cde88a5fb939e"
		$MD5128 = "c179ad6f118c97d3db5e04308d48f89e"
		$MD5129 = "c1b48ca3066214a8ec988757cc3022b3"
		$MD5130 = "c2472adbc1f251acf26b6deb8e7a174b"
		$MD5131 = "c687867e2c92448992c0fd00a2468752"
		$MD5132 = "c77331b822ca5b78c31b637984eda029"
		$MD5133 = "cb915d1bd7f21b29edc179092e967331"
		$MD5134 = "cc294f8727addc5d363bb23e10be4af2"
		$MD5135 = "d943ccb4a3c802d304ac29df259d14f2"
		$MD5136 = "db3e8d46587d86519f46f912700372e0"
		$MD5137 = "dbd7d010c4657b94f49ca85e4ff88790"
		$MD5138 = "e06a0257449fa8dc4ab8ccb6fbf2c50b"
		$MD5139 = "e613e5252a7172329ee25525758180a4"
		$MD5140 = "e742242f28842480e5c2b3357b7fd6ab"
		$MD5141 = "e938f73a10e3d2afbd77dd8ecb3a3854"
		$MD5142 = "eaee5bf17195a03d6bf7189965ee1bdb"
		$MD5143 = "ef8e417e5adb2366a3279d6680c3b979"
		$MD5144 = "f4eddae1c0b40bfedeb89e814a2267a5"
		$MD5145 = "f66992766d8f9204551b3c42336b4f6d"
		$MD5146 = "fad3a7ea0a0c6cb8e20e43667f560d7f"
		$MD5147 = "fbc310a9c431577f3489237d48763eea"
		$MD5148 = "ff7fd55796fa66c8245c0b90157c57c7"
		$MD5149 = "100d516821d99b09718b362d5a4b9a2f"
		$MD5150 = "6ae1bb06d10f253116925371c8e3e74b"
		$MD5151 = "72eff79f772b4c910259e3716f1acf49"
		$MD5152 = "85a26581f9aadeaa6415c01de60f932d"
		$MD5153 = "9ad6e0db5e2f6b59f14dd55ded057b69"
		$MD5154 = "a70fea1e6eaa77bdfa07848712efa259"
		$MD5155 = "be935b4b3c620558422093d643e2edfe"
		$MD5156 = "c70cce41ef0e4a206b5b48fa2d460ba4"
		$MD5157 = "41fb85acedc691bc6033fa2c4cf6a0bc"
		$MD5158 = "1684a5eafd51852c43b4bca48b58980f"
		$MD5159 = "08f83d98b18d3dff16c35a20e24ed49a"
	condition:
		$CVE1 or $CVE2 or $CVE3 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Registry1 or $CVE4 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Registry2 or $Registry3 or $Registry4 or $Filename12 or $MD51 or $MD52 or $MD53 or $IP1 or $Filename13 or $Host1 or $MD54 or $URL1 or $Filename14 or $Host2 or $URL2 or $URL3 or $Filename15 or $Host3 or $Host4 or $Filename16 or $Filename17 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $IP28 or $IP29 or $IP30 or $IP31 or $IP32 or $IP33 or $IP34 or $MD512 or $MD513 or $MD514 or $IP35 or $IP36 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $IP42 or $IP43 or $IP44 or $IP45 or $IP46 or $IP47 or $IP48 or $IP49 or $IP50 or $IP51 or $MD515 or $MD516 or $MD517 or $MD518 or $IP52 or $IP53 or $IP54 or $IP55 or $IP56 or $IP57 or $IP58 or $IP59 or $IP60 or $IP61 or $IP62 or $IP63 or $IP64 or $IP65 or $IP66 or $IP67 or $IP68 or $IP69 or $MD519 or $MD520 or $MD521 or $IP70 or $IP71 or $IP72 or $IP73 or $IP74 or $IP75 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $IP76 or $IP77 or $IP78 or $IP79 or $IP80 or $IP81 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $URL4 or $IP82 or $IP83 or $IP84 or $IP85 or $IP86 or $Filename18 or $Filename19 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $IP87 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $MD550 or $MD551 or $MD552 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $MD559 or $MD560 or $MD561 or $MD562 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $MD574 or $MD575 or $MD576 or $MD577 or $MD578 or $MD579 or $MD580 or $MD581 or $MD582 or $MD583 or $MD584 or $MD585 or $MD586 or $MD587 or $MD588 or $MD589 or $MD590 or $MD591 or $MD592 or $MD593 or $MD594 or $MD595 or $MD596 or $MD597 or $MD598 or $MD599 or $MD5100 or $MD5101 or $MD5102 or $MD5103 or $MD5104 or $MD5105 or $MD5106 or $MD5107 or $MD5108 or $MD5109 or $MD5110 or $MD5111 or $MD5112 or $MD5113 or $MD5114 or $MD5115 or $MD5116 or $MD5117 or $MD5118 or $MD5119 or $MD5120 or $MD5121 or $MD5122 or $MD5123 or $MD5124 or $MD5125 or $MD5126 or $MD5127 or $MD5128 or $MD5129 or $MD5130 or $MD5131 or $MD5132 or $MD5133 or $MD5134 or $MD5135 or $MD5136 or $MD5137 or $MD5138 or $MD5139 or $MD5140 or $MD5141 or $MD5142 or $MD5143 or $MD5144 or $MD5145 or $MD5146 or $MD5147 or $MD5148 or $MD5149 or $MD5150 or $MD5151 or $MD5152 or $MD5153 or $MD5154 or $MD5155 or $MD5156 or $MD5157 or $MD5158 or $MD5159
}