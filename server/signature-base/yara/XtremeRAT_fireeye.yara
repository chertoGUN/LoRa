rule XtremeRAT_fireeye
{
	strings:
		$URL1 = "https://github.com/fireeye/tools/tree/master/malware/Xtreme%20RAT"
		$Host1 = "test.cable-modem.org"
		$Host2 = "idf.blogsite.org"
		$MD51 = "45142b17abd8a17a5e38305b718f3415"
		$Filename1 = "567888885432235678888888123456.exe"
		$Filename2 = "Fiscales.exe"
		$Host3 = "uranio.no-ip.biz"
		$Host4 = "uranio2.no-ip.biz"
		$Host5 = "uranio3.no-ip.biz"
		$Host6 = "uranio4.no-ip.biz"
		$Host7 = "uranio5.no-ip.biz"
		$Host8 = "uranio6.no-ip.biz"
		$Host9 = "uranio7.no-ip.biz"
		$Host10 = "platino.no-ip.biz"
		$Host11 = "platino-2.no-ip.biz"
		$Host12 = "platino-4.no-ip.biz"
		$Host13 = "platino-5.no-ip.biz"
		$Host14 = "platino-8.no-ip.biz"
		$Host15 = "platino-9.no-ip.biz"
		$Host16 = "cometa3.no-ip.biz"
		$Host17 = "cometa4.no-ip.biz"
		$MD52 = "a6135a6a6346a460792ce2da285778b1"
		$MD53 = "988babfeec5111d45d7d7eddea6daf28"
		$MD54 = "715f54a077802a0d67e6e7136bcbe340"
		$MD55 = "167496763aa8d369ff482c4e2ca3da7d"
		$MD56 = "3f288dfa95d90a3cb4503dc5f3d49c16"
		$MD57 = "6a8057322e62c569924ea034508068c9"
		$MD58 = "37b90673aa83d177767d6289c4b90468"
		$IP1 = "1.3.6.16"
		$IP2 = "1.3.6.16"
		$IP3 = "1.3.6.16"
		$IP4 = "1.3.6.16"
		$IP5 = "1.3.6.16"
		$MD59 = "98fb1014f6e90290da946fdbca583334"
		$MD510 = "5a9547b727f0b4baf9b379328c797005"
		$MD511 = "fb98c8406e316efb0f46024f7c6a6739"
		$MD512 = "64f6f819a029956b8aeafb729512b460"
		$MD513 = "3a9237deaf25851f2511e355f8c506d7"
		$MD514 = "c5e95336d52f94772cbdb2a37cef1d33"
		$MD515 = "0ea60a5d4c8c629c98726cd3985b63c8"
		$MD516 = "41889ca19c18ac59d227590eeb1da214"
		$MD517 = "90e11bdbc380c88244bb0152f1142aff"
		$MD518 = "c1ad4445f1064195de1d6756950e2ae9"
		$MD519 = "e5b781ec77472d8d4b3b4a4d2faf5761"
		$MD520 = "a921aa35deedf09fabee767824fd8f7e"
		$MD521 = "9a2e510de8a515c9b73efdf3b141f6c2"
		$MD522 = "a6b862f636f625af2abcf5d2edb8aca2"
		$MD523 = "0327859be30fe6a559f28af0f4f603fe"
		$MD524 = "a4c47256a7159f9556375c603647f4c2"
		$MD525 = "62d6e190dcc23e838e11f449c8f9b723"
		$MD526 = "d5d99497ebb72f574c9429ecd388a019"
		$Host18 = "uranio2.no-ip.biz"
		$Host19 = "uranio2.no-ip.biz"
		$URL2 = "https://github.com/fireeye/tools/tree/master/malware/Xtreme%20RAT"
		$URL3 = "http://arstechnica.com/tech-policy/2013/09/miss-teen-usas-webcam-spy-called-himself"
		$URL4 = "http://arstechnica.com/tech-policy/2011/09/how-an-omniscient-internet-sextortionist"
		$URL5 = "http://www.techweekeurope.co.uk/news/carberp-botnet-leader-arrested-112205"
		$URL6 = "http://www.xylibox.com/2012/03/behind-spyeye-gribodemon.html"
		$URL7 = "http://www.wired.com/threatlevel/2014/01/spy-eye-author-guilty-plea"
		$URL8 = "http://www.microsoft.com/en-us/news/press/2013/jun13/06"
		$Filename3 = "behind-spyeye-gribodemon.html"
		$Filename4 = "fireeye-poison-ivy-report.pdf"
		$Filename5 = "poison-ivy.html"
		$Filename6 = "Cyberattack_against_Israeli_and_Palestinian_targets.pdf"
		$Filename7 = "poison-ivy.html"
		$Host20 = "www.techweekeurope.co.uk"
		$Host21 = "www.xylibox.com"
		$Filename8 = "rajab.pdf"
	condition:
		$URL1 or $Host1 or $Host2 or $MD51 or $Filename1 or $Filename2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $Host18 or $Host19 or $URL2 or $URL3 or $URL4 or $URL5 or $URL6 or $URL7 or $URL8 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Host20 or $Host21 or $Filename8
}