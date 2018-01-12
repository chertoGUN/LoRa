rule GDATA_TooHash_CaseStudy__EN_v
{
	strings:
		$CVE1 = "CVE-2012-0158"
		$Filename1 = "Hui.doc"
		$Filename2 = "Wo.doc"
		$URL1 = "http://mymail2.kmdns.net/track/ms.asp?key=jianli&AAAAAAAAAAAAAAAAAAAA"
		$Host1 = "mymail2.kmdns.net"
		$Filename3 = "svchost.exe"
		$Filename4 = "conime.exe"
		$Host2 = "www.adobeservice.net"
		$Filename5 = "DirectsX.sys"
		$Filename6 = "seccenter.exe"
		$Filename7 = "360tray.exe"
		$Filename8 = "explorer.exe"
		$Host3 = "cnnic-micro.com"
		$Host4 = "adobeservice.net"
		$Host5 = "intarnetservice.com"
		$Host6 = "webmailerservices.com"
		$Host7 = "proxydomain.org"
		$Host8 = "privnsb.com"
		$Host9 = "nspo.intarnetservices.com"
		$MD51 = "8d263d5dae035e3d97047171e1cbf841"
		$MD52 = "7251073c67db6421049ee2baf4f31b62"
		$MD53 = "2ec306ef507402037e9c1eeb81276152"
		$MD54 = "6b83319cf336179f2105999fe586242c"
		$MD55 = "0c0a3784c3530e820f57da076ea1fc8b"
		$MD56 = "b45caf646f94ace23cfa367c5d202944"
		$MD57 = "d4691e06bca3a32c9283d2787b0e40b3"
		$MD58 = "bf4e5e6bef4acc33aea06f770407477e"
		$MD59 = "caf3e9500934f89ae4ddf3c6b093af23"
		$MD510 = "f87e765e583e1ead4e0dd56430c469fd"
		$MD511 = "0ad60b49fc47581d19ca2f4e2fc6a6bb"
		$MD512 = "12ee78564ebcb5e203d2991d5ac21ace"
		$MD513 = "1ed0286b4967d9590900faadab8a4926"
		$MD514 = "205e00d44ec0ff5f5c737fa4553e387a"
		$MD515 = "272f23dce6d07f1be9bf2669b99e1530"
		$MD516 = "2e1a5d92343fce92136592f208ca7160"
		$MD517 = "2e4c52e2f424a233f0d5cfa143b4778f"
		$MD518 = "3415e9e50be4de0903d607a2514b23e5"
		$MD519 = "367ad9dd9e263a55d2820b88910b336a"
		$MD520 = "39c5f3f134520bfb70a770de61185d49"
		$MD521 = "3bd5de1f1cd29171709358920d311018"
		$MD522 = "4afda3513ef0f5563f1e77f01dbaed7c"
		$MD523 = "6b5e9eb8eccfd4336ff8910f646dd199"
		$MD524 = "74697ae5fa114222d8d7f8442e57305d"
		$MD525 = "a3355ad88ba0802be7e4db0a68394718"
		$MD526 = "a7a40f633e3edc3e36e1dd27c57374b1"
		$MD527 = "b9ea262ac271a72a5310bd0d0561b007"
		$MD528 = "bf4fc457359c6396a360202eee2cc29f"
		$MD529 = "e0ee55a01de565ee145ed769ca3deddd"
		$MD530 = "f035bce5e0a7e570743c128927a026e1"
		$MD531 = "fd11d2f0f1d388404de4bb8d872ac897"
		$MD532 = "22b955536f27b397f68f22172f8496c2"
		$MD533 = "ecc8245568b5dc1d74d0be6073eafa2d"
		$MD534 = "2857455281e50a80593708e63d68c48f"
		$MD535 = "5ebd4452848879202414a46a09cd2eab"
		$MD536 = "ed416eda209e91079a829cc97d57e287"
		$MD537 = "d4e2aadbc0ac414ac5a778da67251c02"
		$Filename9 = "ActiveX.bat"
		$Filename10 = "war.exe"
		$Filename11 = "directsx.sys"
		$Host10 = "dyndns-office.com"
		$Host11 = "kmdns.net"
	condition:
		$CVE1 or $Filename1 or $Filename2 or $URL1 or $Host1 or $Filename3 or $Filename4 or $Host2 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $Filename9 or $Filename10 or $Filename11 or $Host10 or $Host11
}