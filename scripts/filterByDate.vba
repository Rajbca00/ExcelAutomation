Function filterByDate() 

Application.DisplayAlerts = false

Range("$A$1:$A$19").Select
    Selection.AutoFilter
    ActiveSheet.Range("$A$1:$A$19").AutoFilter Field:=1, Operator:= _
        xlFilterValues, Criteria1:="=" & Format("10/6/2021", "dd/mm/yyyy")
		
		
Worksheets("Custom Sheet").Activate
Range("A1").Value = "Hello World"

End Function