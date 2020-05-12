//%attributes = {}
  // PM: "strCompareLoopCharCodes"
  // Diacritic+CaseSensitive StringComparison in Loop with command "Character code"
  // Note: Temporary turned off Range Checking by comment "%"+"R"+"-"
  // shortcuts:
  // : (Count parameters<2) -> $equal:=False
  // : (Length($1)#Length($2)) -> $equal:=False

C_TEXT:C284($1)
C_TEXT:C284($2)
C_BOOLEAN:C305($0)
C_LONGINT:C283($i)

Case of 
	: (Count parameters:C259<2)
		$0:=False:C215
		
	: (Length:C16($1)#Length:C16($2))
		$0:=False:C215
		
	: (Length:C16($1)<1)
		$0:=True:C214
		
	Else 
		$i:=0
		
		  //%R-
		Repeat 
			$i:=$i+1
			$0:=(Character code:C91($1[[$i]])=Character code:C91($2[[$i]]))
		Until (Not:C34($0) | Not:C34($i<Length:C16($1)))  // breakLoop, result of (false & xy) is always false
		
		  //%R+
		
End case 

  // - EOF -