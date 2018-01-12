rule cosmicduke_whitepaper
{
	strings:
		$CVE1 = "CVE-2011-0611"
		$Filename1 = "rcs.18.jpg"
		$Filename2 = "rcs.DSC_1365527283.jpg"
		$SHA11 = "f513b21738ae3083d79e4fa1039889e1c3efff58"
		$Filename3 = "Ukraine-Gas-Pipelines-Security-Report-March-2014.pdf"
		$Filename4 = "March-10-2014.pdf"
		$Filename5 = "rcs.Ukraine-Gas-Pipelines-Security-Report-March-2014.pdf"
		$SHA12 = "65681390d203871e9c21c68075dbf38944e782e8"
		$SHA13 = "7631f1db92e61504596790057ce674ee90570755"
		$SHA14 = "353540c6619f2bba2351babad736599811d3392e"
		$SHA15 = "8949c1d82dda5c2ead0a73b532c4b2e1fbb58a0e"
		$SHA16 = "c671786abd87d214a28d136b6bafd4e33ee66951"
		$SHA17 = "5295b09592d5a651ca3f748f0e6401bd48fe7bda"
		$URL1 = "http://www.circl.lu/assets/files/tr-14/circl-analysisreport-miniduke-stage3-public.pdf"
		$URL2 = "http://www.crysys.hu/miniduke/miniduke_indicators_public.pdf"
		$Filename6 = "march.pdf"
		$Filename7 = "paper_format.pdf"
		$Filename8 = "March.pdf"
		$Filename9 = "nota.pdf"
		$Filename10 = "circl-analysisreport-miniduke-stage3-public.pdf"
		$Filename11 = "miniduke_indicators_public.pdf"
		$Host1 = "www.pism.pl"
		$Host2 = "www.circl.lu"
		$SHA18 = "b072577447cdf3936d95e612057e510dd3435963"
		$SHA19 = "7803f160af428bcfb4b9ea2aba07886f232cde4e"
		$URL3 = "http://www.recon.cx/en/f/vskype-part2.pdf"
		$Filename12 = "explorer.exe"
		$Filename13 = "usbmon.exe"
		$Filename14 = "urllsa.exe"
		$Filename15 = "rasdns.exe"
		$Filename16 = "vskype-part2.pdf"
		$Host3 = "www.recon.cx"
		$Registry1 = "HKLM\\Software\\JavaSoft"
		$Filename17 = "avp.exe"
		$Filename18 = "acs.exe"
		$Filename19 = "outpost.exe"
		$Filename20 = "mcvsescn.exe"
		$Filename21 = "mcods.exe"
		$Filename22 = "navapsvc.exe"
		$Filename23 = "kav.exe"
		$Filename24 = "AvastSvc.exe"
		$Filename25 = "AvastUi.exe"
		$Filename26 = "nod32krn.exe"
		$Filename27 = "nod32.exe"
		$Filename28 = "ekern.exe"
		$Filename29 = "dwengine.exe"
		$Filename30 = "MsMpEng.exe"
		$Filename31 = "msseces.exe"
		$Filename32 = "ekrn.exe"
		$Filename33 = "savservice.exe"
		$Filename34 = "scfservice.exe"
		$Filename35 = "savadminservice.exe"
		$SHA110 = "16aa08ba5e1d27ac68b6ebf24d846bf6f2a204d1"
		$SHA111 = "ef3ce46a81d3f30fbcfbe5e0db18284329cc0d99"
		$SHA112 = "3e76dfa82161c64417e214b7607ad22ab40a8d69"
		$SHA113 = "c715e94dd187f3626f1b3e1511ae11525abf91e6"
		$SHA114 = "fb3b8f6494b211386381a7e4f6524d3e4643c9e9"
		$SHA115 = "853679ae3172e448d676cbc9503f1474a5ca656f"
		$SHA116 = "2c7c9ceeb61eac89e18b6e4ae0c855d982a0f232"
		$SHA117 = "98f81b03a3b0f7b0b914d783683817953e8d4cf0"
		$SHA118 = "620165967306d08d6a38dbd1381d84c71d62dea2"
		$SHA119 = "f9ba115b673be04ac09c9ee497ef03c5aa75429e"
		$SHA120 = "4fc6701a621f2a5ce3451c7969e4361bc3b836eb"
		$SHA121 = "fecdba1d903a51499a3953b4df1d850fbd5438bd"
		$SHA122 = "0e5f55676e01d8e41d77cdc43489da8381b68086"
		$SHA123 = "5a199a75411047903b7ba7851bf705ec545f6da9"
		$SHA124 = "f621ec1b363e13dd60474fcfab374b8570ede4de"
		$SHA125 = "4e3c9d7eb8302739e6931a3b5b605efe8f211e51"
		$SHA126 = "55f83ff166ab8978d6ce38e80fde858cf29e660b"
		$SHA127 = "6db1151eeb4339fc72d6d094e2d6c2572de89470"
		$SHA128 = "ed14da9b9075bd3281967033c90886fd7d4f14e5"
		$SHA129 = "580eca9e36dcd1a2deb9075bcae90afee46aace2"
		$SHA130 = "6a43ada6a3741892b56b0ef38cdf48df1ace236d"
		$SHA131 = "8aa9f5d426428ec360229f4cb9f722388f0e535c"
		$SHA132 = "5c5ec0b5112a74a95edc23ef093792eb3698320e"
		$SHA133 = "ccb29875222527af4e58b9dd8994c3c7ef617fd8"
		$SHA134 = "b54b3c67f1827dab4cc2b3de94ff0af4e5db3d4c"
		$SHA135 = "764add69922342b8c4200d64652fbee1376adf1c"
		$Filename36 = "Security-Report-March-2014.pdf"
		$Filename37 = "Merkexe.yazi.pdf"
		$URL4 = "https://www.securelist.com/en/downloads/vlpdfs/themysteryofthepdf0-dayassemblermicrobackdoor.pdf"
		$IP1 = "91.224.141.235"
		$IP2 = "94.242.199.88"
		$IP3 = "178.21.172.157"
		$IP4 = "199.231.188.109"
		$IP5 = "178.170.164.84"
		$IP6 = "212.76.128.149"
		$IP7 = "195.43.94.104"
		$IP8 = "188.241.115.41"
		$IP9 = "176.74.216.14"
		$IP10 = "95.154.228.106"
		$IP11 = "46.246.120.178"
		$IP12 = "178.63.149.142"
		$IP13 = "188.116.32.164"
		$Filename38 = "MiniDuke_Paper_Final.pdf"
		$Filename39 = "themysteryofthepdf0-dayassemblermicrobackdoor.pdf"
		$MD51 = "6bc34809e44c40b61dd29e0a387ee682"
		$Filepath1 = "D:\\PRODUCTION\\NITRO\\KSK\\Generations\\70BCDEA1"
		$Filepath2 = "C:\\Projects\\NEMESIS"
		$Filepath3 = "D:\\production\\nitro\\sva\\generations\\809113dd\\bin"
		$Filepath4 = "D:\\SVA\\NITRO\\PRODUCTION\\Generations\\805B1D01"
		$Filepath5 = "D:\\PRODUCTION\\NITRO\\SVA\\Generations\\8052B6C0"
		$Filepath6 = "D:\\PRODUCTION\\NITRO\\SVA\\Generations\\80B8A0BA"
		$Filename40 = "fdp.izay.exe"
		$SHA136 = "74bc93107b1bbae2d98fca6d819c2f0bbe8c9f8a"
		$SHA137 = "9700c8a41a929449cfba6567a648e9c5e4a14e70"
		$Filename41 = "March-2014.pdf"
	condition:
		$CVE1 or $Filename1 or $Filename2 or $SHA11 or $Filename3 or $Filename4 or $Filename5 or $SHA12 or $SHA13 or $SHA14 or $SHA15 or $SHA16 or $SHA17 or $URL1 or $URL2 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Host1 or $Host2 or $SHA18 or $SHA19 or $URL3 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Host3 or $Registry1 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $SHA110 or $SHA111 or $SHA112 or $SHA113 or $SHA114 or $SHA115 or $SHA116 or $SHA117 or $SHA118 or $SHA119 or $SHA120 or $SHA121 or $SHA122 or $SHA123 or $SHA124 or $SHA125 or $SHA126 or $SHA127 or $SHA128 or $SHA129 or $SHA130 or $SHA131 or $SHA132 or $SHA133 or $SHA134 or $SHA135 or $Filename36 or $Filename37 or $URL4 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $Filename38 or $Filename39 or $MD51 or $Filepath1 or $Filepath2 or $Filepath3 or $Filepath4 or $Filepath5 or $Filepath6 or $Filename40 or $SHA136 or $SHA137 or $Filename41
}