  // OM: "strCompareLab".oBtnStartCompare

C_BOOLEAN:C305($equal)
C_LONGINT:C283($start;$stop)
C_LONGINT:C283($i)
C_LONGINT:C283($numberOfRepetitions)

Case of 
	: (Form event code:C388=On Clicked:K2:4)
		
		SET CURSOR:C469(9019)  // cursor wait (...os busy cursor SET CURSOR(4) not work on macosx)
		  // GOTO XY(1;0)
		  // MESSAGE(".........please wait.........")
		
		$numberOfRepetitions:=Num:C11(Form:C1466.numberOfRepetitions)
		
		$start:=Milliseconds:C459
		For ($i;1;$numberOfRepetitions)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str2)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str1;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str3)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str2;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str4)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str3;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str5)
			$equal:=strComparePosition (Form:C1466.str4;Form:C1466.str6)
			$equal:=strComparePosition (Form:C1466.str5;Form:C1466.str6)
			
		End for 
		$stop:=Milliseconds:C459
		Form:C1466.positionMs:=$stop-$start
		
		$start:=Milliseconds:C459
		For ($i;1;$numberOfRepetitions)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str2)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str1;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str3)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str2;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str4)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str3;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str5)
			$equal:=strCompareLoopCharCodes (Form:C1466.str4;Form:C1466.str6)
			$equal:=strCompareLoopCharCodes (Form:C1466.str5;Form:C1466.str6)
			
		End for 
		$stop:=Milliseconds:C459
		Form:C1466.loopCharCodesMs:=$stop-$start
		
		setSameBgColorsForSameContent 
		
		SET CURSOR:C469  // restore cursor
		
End case 

  // - EOF -
