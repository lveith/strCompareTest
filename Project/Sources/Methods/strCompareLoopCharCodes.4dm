//%attributes = {}
  // PM: "strCompareLoopCharCodes"
  // Diacritic+CaseSensitive StringComparison in Loop with command "Character code"
  // Note: Temporary turned off Range Checking by comment "%"+"R"+"-"
  // shortcuts:
  // : (Count parameters<2) -> $equal:=False
  // : (Length($1)#Length($2)) -> $equal:=False

C_TEXT:C284($1)
C_TEXT:C284($2)
C_BOOLEAN:C305($equal;$0)
C_LONGINT:C283($length1;$length2)

$equal:=False:C215  // default

$length1:=Length:C16($1)
$length2:=Length:C16($2)

Case of 
	: (Count parameters:C259<2)
		  // $equal:=False
	: ($length1#$length2)
		  // $equal:=False
	: ($length1<1)
		  // $equal:=False
	Else 
		$j:=0
		$equal:=True:C214  // new default
		  //%R-
		Repeat 
			$j:=$j+1
			$equal:=Bool:C1537(Character code:C91($1[[$j]])=Character code:C91($2[[$j]]))
		Until (Not:C34($equal) | Not:C34($j<$length1))  // breakLoop, result of (false & xy) is always false
		  //%R+
End case 

$0:=$equal

  // - EOF -
