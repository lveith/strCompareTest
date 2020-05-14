  // FM: "localVarCompareTest"

Case of 
	: (Form event code:C388=On Load:K2:1)
		
		Form:C1466.numberOfRepetitions:=1000000
		
		C_OBJECT:C1216($systemInfo)
		$systemInfo:=Get system info:C1571
		
		Form:C1466.str1:=JSON Stringify:C1217($systemInfo;*)
		
		Form:C1466.str2:=Form:C1466.str1
		
		setSameBgColorsForSameContent (True:C214)
		
	: (Form event code:C388=On Data Change:K2:15)
		setSameBgColorsForSameContent (True:C214)
		
	: (Form event code:C388=On Clicked:K2:4)
		
End case 

  // - EOF -