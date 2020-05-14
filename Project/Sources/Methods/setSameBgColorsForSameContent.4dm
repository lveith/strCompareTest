//%attributes = {"invisible":true}
  // PM: "setSameBgColorsForSameContent"

C_BOOLEAN:C305($only1and2;$1)
C_LONGINT:C283($foregroundColor;$backgroundColor)

If (Count parameters:C259>0)
	$only1and2:=$1
Else 
	$only1and2:=False:C215
End if 

OBJECT SET RGB COLORS:C628(*;"oStr1";Foreground color:K23:1;0x00FFFACD)
OBJECT SET RGB COLORS:C628(*;"oStr2";Foreground color:K23:1;0x00DDFBDD)
If ($only1and2=False:C215)
	OBJECT SET RGB COLORS:C628(*;"oStr3";Foreground color:K23:1;0x00E8F1FF)
	OBJECT SET RGB COLORS:C628(*;"oStr4";Foreground color:K23:1;0x00FFEEED)
	OBJECT SET RGB COLORS:C628(*;"oStr5";Foreground color:K23:1;0x00CFFFFF)
	OBJECT SET RGB COLORS:C628(*;"oStr6";Foreground color:K23:1;0x00DED3DE)
End if 

OBJECT GET RGB COLORS:C1074(*;"oStr1";$foregroundColor;$backgroundColor)
If (strComparePosition (Form:C1466.str1;Form:C1466.str2))
	OBJECT SET RGB COLORS:C628(*;"oStr2";$foregroundColor;$backgroundColor)
End if 

If ($only1and2=False:C215)
	If (strComparePosition (Form:C1466.str1;Form:C1466.str3))
		OBJECT SET RGB COLORS:C628(*;"oStr3";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str1;Form:C1466.str4))
		OBJECT SET RGB COLORS:C628(*;"oStr4";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str1;Form:C1466.str5))
		OBJECT SET RGB COLORS:C628(*;"oStr5";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str1;Form:C1466.str6))
		OBJECT SET RGB COLORS:C628(*;"oStr6";$foregroundColor;$backgroundColor)
	End if 
	
	OBJECT GET RGB COLORS:C1074(*;"oStr2";$foregroundColor;$backgroundColor)
	If (strComparePosition (Form:C1466.str2;Form:C1466.str3))
		OBJECT SET RGB COLORS:C628(*;"oStr3";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str2;Form:C1466.str4))
		OBJECT SET RGB COLORS:C628(*;"oStr4";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str2;Form:C1466.str5))
		OBJECT SET RGB COLORS:C628(*;"oStr5";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str2;Form:C1466.str6))
		OBJECT SET RGB COLORS:C628(*;"oStr6";$foregroundColor;$backgroundColor)
	End if 
	
	OBJECT GET RGB COLORS:C1074(*;"oStr3";$foregroundColor;$backgroundColor)
	If (strComparePosition (Form:C1466.str3;Form:C1466.str4))
		OBJECT SET RGB COLORS:C628(*;"oStr4";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str3;Form:C1466.str5))
		OBJECT SET RGB COLORS:C628(*;"oStr5";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str3;Form:C1466.str6))
		OBJECT SET RGB COLORS:C628(*;"oStr6";$foregroundColor;$backgroundColor)
	End if 
	
	OBJECT GET RGB COLORS:C1074(*;"oStr4";$foregroundColor;$backgroundColor)
	If (strComparePosition (Form:C1466.str4;Form:C1466.str5))
		OBJECT SET RGB COLORS:C628(*;"oStr5";$foregroundColor;$backgroundColor)
	End if 
	If (strComparePosition (Form:C1466.str4;Form:C1466.str6))
		OBJECT SET RGB COLORS:C628(*;"oStr6";$foregroundColor;$backgroundColor)
	End if 
	
	OBJECT GET RGB COLORS:C1074(*;"oStr5";$foregroundColor;$backgroundColor)
	If (strComparePosition (Form:C1466.str5;Form:C1466.str6))
		OBJECT SET RGB COLORS:C628(*;"oStr6";$foregroundColor;$backgroundColor)
	End if 
End if 

  // - EOF -