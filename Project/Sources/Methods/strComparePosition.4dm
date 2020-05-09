//%attributes = {}
  // PM: "strComparePosition"
  // Diacritic+CaseSensitive StringComparison with command "Position"
  // shortcuts:
  // : (Count parameters<=1) -> $equal:=False
  // : (Length($1)#Length($2)) -> $equal:=False

C_TEXT:C284($1)
C_TEXT:C284($2)
C_BOOLEAN:C305($equal;$0)

$equal:=False:C215

If (Count parameters:C259>1)
	If (Length:C16($1)=Length:C16($2))
		If (Length:C16($1)>0)
			If (Position:C15($1;$2;*)=1)
				$equal:=True:C214
			End if 
		Else 
			$equal:=True:C214
		End if 
	End if 
End if 

$0:=$equal

  // - EOF -
