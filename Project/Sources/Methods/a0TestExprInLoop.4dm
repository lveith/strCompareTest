//%attributes = {"invisible":true}
  // PM: "a0TestExprInLoop"
  // This method only is alowed to run from form "strCompareLab"
  // For compiled-mode-testing a expression like "Form.str1"
  // 'inside a loop' vs. 'outside a loop and inside only $localVar instead'

C_TEXT:C284($thisMethodNeedsCurrentForm;$resultTxt)
C_TEXT:C284($t1;$t2)
C_LONGINT:C283($numberOfRepetitions;$i;$start;$stop)
C_LONGINT:C283($countTimeExprInsideLoop;$countTimeExprOutsideLoop)

$thisMethodNeedsCurrentForm:="strCompareLab"

If (Current form name:C1298#$thisMethodNeedsCurrentForm)
	ALERT:C41("This method only is alowed to run\rfrom form '"+$thisMethodNeedsCurrentForm+"'")
	
Else 
	
	$numberOfRepetitions:=Num:C11(Form:C1466.numberOfRepetitions)
	
	$start:=Milliseconds:C459
	For ($i;1;$numberOfRepetitions)
		$bool:=(Length:C16(Form:C1466.str1)=Length:C16(Form:C1466.str2))
	End for 
	$stop:=Milliseconds:C459
	$countTimeExprInsideLoop:=$stop-$start
	
	$start:=Milliseconds:C459
	$t1:=Form:C1466.str1
	$t2:=Form:C1466.str2
	For ($i;1;$numberOfRepetitions)
		$bool:=(Length:C16($t1)=Length:C16($t2))
	End for 
	$stop:=Milliseconds:C459
	$countTimeExprOutsideLoop:=$stop-$start
	
	$resultTxt:=""
	$resultTxt:=$resultTxt+"numberOfRepetitions: "+String:C10($numberOfRepetitions)+Char:C90(13)
	$resultTxt:=$resultTxt+"ExprInsideLoop: "+String:C10($countTimeExprInsideLoop)+" ms"+Char:C90(13)
	$resultTxt:=$resultTxt+"ExprOutsideLoop: "+String:C10($countTimeExprOutsideLoop)+" ms"+Char:C90(13)
	$resultTxt:=$resultTxt+"Difference: "+String:C10(Abs:C99($countTimeExprInsideLoop-$countTimeExprOutsideLoop))+" ms"+Char:C90(13)
	ALERT:C41($resultTxt)
	
End if 

  // - EOF -