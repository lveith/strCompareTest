//%attributes = {}
  // PM: "strComparePosition"
  // Diacritic+CaseSensitive StringComparison with command "Position"
  // shortcuts:
  // : (Count parameters<=1) -> $equal:=False
  // : (Length($1)#Length($2)) -> $equal:=False

C_TEXT:C284($1)
C_TEXT:C284($2)
C_BOOLEAN:C305($0)  // is equal True/False

If (Count parameters:C259>1)
	If (Length:C16($1)=Length:C16($2))
		If (Length:C16($1)>0)
			$0:=(Position:C15($1;$2;*)=1)
		Else 
			$0:=True:C214
		End if 
	Else 
		$0:=False:C215
	End if 
Else 
	$0:=False:C215
End if 

  // - EOF -