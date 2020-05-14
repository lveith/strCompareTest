  // OM: "localVarCompareTest".oBtnStartCompare

C_BOOLEAN:C305($equal)
C_LONGINT:C283($start;$stop)
C_LONGINT:C283($i)
C_LONGINT:C283($numberOfRepetitions)
C_TEXT:C284($t1;$t2)

Case of 
	: (Form event code:C388=On Clicked:K2:4)
		
		SET CURSOR:C469(9019)  // cursor wait (...os busy cursor SET CURSOR(4) not work on macosx)
		  // GOTO XY(1;0)
		  // MESSAGE(".........please wait.........")
		
		$t1:=Form:C1466.str1
		$t2:=Form:C1466.str2
		
		a0TestExprInLoop (True:C214)  // speed-test for expressions like 'Form.str1' vs. '$localVar'
		
		setSameBgColorsForSameContent (True:C214)
		
		SET CURSOR:C469  // restore cursor
		
End case 

  // - EOF -
