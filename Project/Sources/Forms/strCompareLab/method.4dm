  // FM: "strCompareLab"

Case of 
	: (Form event code:C388=On Load:K2:1)
		
		Form:C1466.numberOfRepetitions:=100
		
		C_OBJECT:C1216($systemInfo)
		$systemInfo:=Get system info:C1571
		
		Form:C1466.str1:=JSON Stringify:C1217($systemInfo;*)
		
		Form:C1466.str2:=Form:C1466.str1
		
		Form:C1466.str3:=Substring:C12(Form:C1466.str1;1;Length:C16(Form:C1466.str1)-3)
		
		Form:C1466.str4:=Substring:C12(Form:C1466.str1;1;Length:C16(Form:C1466.str1)/2)
		
		Form:C1466.str5:=Substring:C12(Form:C1466.str1;2)
		
		Form:C1466.str6:=Form:C1466.str1
		
		setSameBgColorsForSameContent 
		
	: (Form event code:C388=On Clicked:K2:4)
		
End case 

  // - EOF -

