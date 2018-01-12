rule MiniDionis_CozyCar_Seaduke
{
	strings:
		$Filename1 = "player.swf"
		$Host1 = "extranet.qualityplanning.com"
		$URL1 = "https://www.illuminatistudios.net/mobile/viewer.php"
		$Host2 = "www.illuminatistudios.net"
		$MD51 = "0d132ee171768dc30d14590ed2dbadd1"
		$Filename2 = "Wuauctl.exe"
		$IP1 = "103.254.16.168"
		$IP2 = "103.226.132.7"
		$Host3 = "ff.whitebirchpaper.com"
		$Host4 = "visionresearch.com"
		$Host5 = "betawebservices.ntnonline.com"
		$Host6 = "staff.shasta.com"
		$Host7 = "secure.hgl.com"
		$Host8 = "illuminatistudios.net"
		$URL2 = "http://www.theregister.co.uk/2015/04/22/cozyduke_hackers_white_house_state_dept_malware"
		$URL3 = "http://researchcenter.paloaltonetworks.com/2015/07/unit-42-technical-analysis-seaduke"
		$IP3 = "122.228.193.115"
		$Host9 = "connectads.com"
		$Host10 = "kane-consulting.net"
		$Host11 = "edadmin.kearsney.com"
		$Host12 = "redbluffchamber.com"
		$MD52 = "01039a95e0a14767784acc8f07035935"
		$MD53 = "0f9534b63cb7af1e3aa34839d7d6e632"
		$MD54 = "2e64131c0426a18c1c363ec69ae6b5f2"
		$MD55 = "70f5574e4e7ad360f4f5c2117a7a1ca7"
		$MD56 = "1dd593ad084e1526c8facce834b0e124"
		$MD57 = "42ffc84c6381a18b1f6d000b94c74b09"
		$MD58 = "719cf63a3922953ceaca6fb4dbed6584"
		$MD59 = "f415470b9f0edc1298b1f6ae75dfaf31"
		$MD510 = "ca770a4c9881afcd610aad30aa53f651"
		$MD511 = "24083e6186bc773cd9c2e70a49309763"
		$MD512 = "b0a9a175e2407352214b2d005253bc0c"
		$MD513 = "b55628a605a5dfb5005c44220ae03b8a"
		$MD514 = "26bd36cc57e30656363ca89910579f63"
		$MD515 = "a9c045c401afb9766e2ca838dc6f47a4"
		$MD516 = "f8cb10b2ee8af6c5555e9cf3701b845f"
		$MD517 = "c8b49b42e6ebb6b977ce7001b6bd96c8"
		$MD518 = "030da7510113c28ee68df8a19c643bb0"
		$MD519 = "e07ef8ffe965ec8b72041ddf9527cac4"
		$MD520 = "4cbd9a0832dcf23867b092de37c10d9d"
		$MD521 = "3a04a5d7ed785daa16f4ebfd3acf0867"
		$MD522 = "9018fa0826f237342471895f315dbf39"
		$MD523 = "98613ecb3afde5fc48ca4204f8363f1d"
		$MD524 = "e00bf9b8261410744c10ae3fe2ce9049"
		$MD525 = "51ea28f4f3fa794d5b207475897b1eef"
		$MD526 = "3195110045f64a3c83fc3e043c46d253"
	condition:
		$Filename1 or $Host1 or $URL1 or $Host2 or $MD51 or $Filename2 or $IP1 or $IP2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $URL2 or $URL3 or $IP3 or $Host9 or $Host10 or $Host11 or $Host12 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526
}