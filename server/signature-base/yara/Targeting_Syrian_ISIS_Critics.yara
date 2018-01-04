rule Targeting_Syrian_ISIS_Critics
{
	strings:
		$Host1 = "tempsend.com"
		$Filename1 = "slideshow.zip"
		$Filename2 = "slideshow.exe"
		$MD51 = "b72e6678e79cc57d33e684528b5721bd"
		$MD52 = "f8bfb82aa92ea6a8e4e0b378781b3859"
		$Filepath1 = "C:\\Users"
		$Filepath2 = "C:\\Users"
		$Filepath3 = "C:\\Users"
		$Filepath4 = "C:\\Users"
		$Filepath5 = "C:\\Users"
		$Filepath6 = "C:\\Users"
		$Filepath7 = "C:\\Users"
		$Filepath8 = "C:\\Users"
		$Filepath9 = "C:\\Users"
		$Filepath10 = "C:\\Users"
		$Filepath11 = "C:\\Users"
		$Filename3 = "slideshow.zip"
		$Filename4 = "AdobeR1.exe"
		$Filename5 = "pictures.exe"
		$Filename6 = "AdobeR1.exe"
		$Filename7 = "pictures.exe"
		$Filename8 = "AdobeR1.exe"
		$Filename9 = "pictures.exe"
		$Filename10 = "AdbrRader.exe"
		$Filename11 = "AdobeIns.exe"
		$Filename12 = "GoogleUpate.exe"
		$Filename13 = "GooglUpd.exe"
		$Filename14 = "nvidrv.exe"
		$Filename15 = "nvisdvr.exe"
		$Filename16 = "rundl132.exe"
		$Filename17 = "svhosts.exe"
		$Filename18 = "nvidrv.exe"
		$Filepath12 = "C:\\Users"
		$Filepath13 = "C:\\Users"
		$Filepath14 = "C:\\Users"
		$Filename19 = "rundl132.exe"
		$Filename20 = "6nvisdvr.exe"
		$Filename21 = "4GoogleUpate.exe"
		$Filename22 = "3AdbrRader.exe"
		$Filename23 = "2nvidrv.exe"
		$Filename24 = "rundl132.exe"
		$Host2 = "myexternalip.com"
		$Host3 = "myexternalip.com"
		$Filepath15 = "C:\\Users"
		$Filepath16 = "C:\\Users"
		$Filepath17 = "C:\\Users"
		$Filename25 = "AdobeIns.exe"
		$Filename26 = "drv.sys"
		$Filepath18 = "C:\\Users"
		$Filepath19 = "C:\\Users"
		$Filepath20 = "C:\\Users"
		$Filepath21 = "C:\\Users"
		$Filepath22 = "C:\\Users"
		$Filepath23 = "C:\\Users"
		$Filepath24 = "C:\\Users"
		$Filepath25 = "C:\\Users"
		$Filepath26 = "C:\\Users"
		$Filepath27 = "C:\\Users"
		$Filepath28 = "C:\\Users"
		$Filepath29 = "C:\\Users"
		$Filepath30 = "C:\\Users"
		$Filepath31 = "C:\\Users"
		$Filename27 = "slideshow.zip"
		$Filename28 = "slideshow.exe"
		$Filename29 = "AdobeR1.exe"
		$Filename30 = "pictures.exe"
		$Filename31 = "AdbrRader.exe"
		$Filename32 = "AdobeIns.exe"
		$Filename33 = "GoogleUpate.exe"
		$Filename34 = "GooglUpd.exe"
		$Filename35 = "nvidrv.exe"
		$Filename36 = "nvisdvr.exe"
		$Filename37 = "rundl132.exe"
		$Filename38 = "svhosts.exe"
		$MD53 = "b72e6678e79cc57d33e684528b5721bd"
		$MD54 = "f8bfb82aa92ea6a8e4e0b378781b3859"
		$MD55 = "aa6bcba23cd39c2827d72d33f5104856"
		$MD56 = "eda83c8e4ba7d088593f22d56cf39d9f"
		$MD57 = "9d36e8e3e557239d7006d0bb5c2df298"
		$MD58 = "1d5d8c5ce3854de61b28de7ca73093f1"
		$MD59 = "55039dd6ce3274dbce569473ad37918b"
		$MD510 = "efdd9b96ae0f43f7d738ead2e1d5430c"
		$MD511 = "0e3eb8de93297f12b56de9fc33657066"
		$MD512 = "3eb6f95c321ace0e3b101fd7e2cdd489"
		$MD513 = "84bbd592a212f5a84923e82621e9177d"
		$MD514 = "13caa1c95e6610f2d5134174e1fb4fd0"
		$Filepath32 = "C:\\Users"
		$URL1 = "https://www.hate-speech.org/intense-hunt-for-americas-spies"
		$URL2 = "http://www.ibtimes.com/isis-militants-target-high-speed-internet-cafes-Raqqah-stronghold-1745382"
		$URL3 = "https://www.hate-speech.org/intense-hunt-for-americas-spies"
		$URL4 = "http://www.telegraph.co.uk/news/worldnews/islamic-state/11291510/Syrian-activist-tell-of-brutal-torture-by-Assad"
		$URL5 = "https://twitter.com/Raqqah_sl"
		$URL6 = "http://www.Raqqah-sl.com"
		$URL7 = "https://www.fireeye.com/blog/threat-research/2014/08/connecting-the-dots-syrian-malware-team-uses-blackworm"
		$Filename39 = "drv.sys"
		$Filename40 = "regime-and-Isil.html"
		$Filename41 = "sec14-paper-hardy.pdf"
		$Filename42 = "KL_report_syrian_malware.pdf"
		$Filename43 = "for-attacks.html"
		$Host4 = "www.hate-speech.org"
		$Host5 = "www.hate-speech.org"
		$Host6 = "-sl.com"
		$SHA2561 = "d9da10e6381cb5c97a966bab0e3bdb3966a61e3e49147cd112dc3beabe22a2c3"
		$URL8 = "http://www.birminghammail.co.uk/news/midlands-news/birmingham-hacker-junaid-hussain-syria-7291864"
		$URL9 = "http://www.dailymail.co.uk/news/article-2166850/Junaid-Hussain-Team-Poison-hacker-18-published-Tony-Blairs"
		$URL10 = "https://targetedthreats.net"
		$Filename44 = "address-book-online-faces-jail.html"
		$Host7 = "www.birminghammail.co.uk"
		$Host8 = "targetedthreats.net"
	condition:
		$Host1 or $Filename1 or $Filename2 or $MD51 or $MD52 or $Filepath1 or $Filepath2 or $Filepath3 or $Filepath4 or $Filepath5 or $Filepath6 or $Filepath7 or $Filepath8 or $Filepath9 or $Filepath10 or $Filepath11 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filepath12 or $Filepath13 or $Filepath14 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Host2 or $Host3 or $Filepath15 or $Filepath16 or $Filepath17 or $Filename25 or $Filename26 or $Filepath18 or $Filepath19 or $Filepath20 or $Filepath21 or $Filepath22 or $Filepath23 or $Filepath24 or $Filepath25 or $Filepath26 or $Filepath27 or $Filepath28 or $Filepath29 or $Filepath30 or $Filepath31 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $Filepath32 or $URL1 or $URL2 or $URL3 or $URL4 or $URL5 or $URL6 or $URL7 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $Filename43 or $Host4 or $Host5 or $Host6 or $SHA2561 or $URL8 or $URL9 or $URL10 or $Filename44 or $Host7 or $Host8
}