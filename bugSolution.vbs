Function f(x)
  If x > 10 Then
    f = x * 2
  Else
    f = x + 2
  End If
End Function

MsgBox f(5) 

'Corrected Version
Function fCorrected(x)
  Dim result
  If x > 10 Then
    result = x * 2
  Else
    result = x + 2
  End If
  fCorrected = result
End Function

MsgBox fCorrected(5)