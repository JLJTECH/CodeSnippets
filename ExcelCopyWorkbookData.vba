Sub cpy()
Dim x As Workbook
Dim y As Workbook

'Open both workbooks first:
Set x = Workbooks.Open(" C:FILELOCATION.xlsx ")
Set y = Workbooks.Open(" C:FILELOCATION.xlsx ")

'Copy what you want from x:
x.Sheets("Sheet1").Range("C4:C32").Copy

'Paste to y worksheet:
y.Sheets("Sheet1").Range("D4:D32").PasteSpecial

'Close x:
x.Close

End Sub
