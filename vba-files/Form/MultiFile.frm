VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} MultiFile 
   Caption         =   "MultipleData"
   ClientHeight    =   5955
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11445
   OleObjectBlob   =   "MultiFile.frx":0000
   StartUpPosition =   1  '所屬視窗中央
End
Attribute VB_Name = "MultiFile"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public wtf As Integer




'Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)

'Cancel = False

'End Sub


Sub CommandButton1_Click()

    N = TextBox99.Value
    If N >= 2 And N <= 10 Then
        For I = 1 To N
            Controls("Label" & I + 1).Visible = True
            Controls("TextBox" & I).Visible = True
            Controls("TextBox" & I + 11).Visible = True
            Controls("CommandButton" & I + 1).Visible = True
            Controls("CommandButton" & 22).Visible = True
            Controls("Label" & 22).Visible = True
            Controls("Label" & 23).Visible = True
        Next I
    Else
        MsgBox "資料數需 >=2 & <= 10 !!", 0 + 64
    End If

End Sub

Sub CommandButton2_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        TextBox12.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub


Sub CommandButton3_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox13.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
        
        Next
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub
Sub CommandButton4_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox14.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton5_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox15.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton6_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox16.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton7_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox17.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton8_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox18.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton9_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox19.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton10_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox20.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton11_Click()
    Dim fileNameObj As Variant
    Dim aFile As Variant                            '??，提取文件名fileName?使用
  
     '打開文件對話框返回的文件名，是一個全路徑文件名，其值也可能是False，因此?型?Variant
    Dim fullName As String
    Dim Filename As String                         '?FileName中提取的路?名
  
    Dim I As Integer
  
    fileNameObj = Application.GetOpenFilename("Excel 文件 (*.csv),*.csv")
    '?用Windows打?文件??框
    If fileNameObj <> False Then                   '如果未按“取消”?
        aFile = Split(fileNameObj, "")
  
        Filename = aFile(UBound(aFile))            '??的最后一?元素?文件名
        fullName = aFile(0)
        '//////////////////////
        TextBox21.Text = fullName
        For I = 1 To UBound(aFile)                 '循?合成全路?
            
        Next
  
    Else
        MsgBox "請選擇Log"
    End If
    '得到Excel全路?
    allExcelFullPath = fullName
    '得到Excel文件名
    workbookName = Filename
End Sub

Sub CommandButton22_Click()

'Dim INP(10) As Object
Dim Rename(10) As String
'Dim MainSheet As String
'Dim fileName As String
Dim OPN As Integer
    
    Analytical_options.Show

    N = TextBox99.Value
    Rename(1) = TextBox1.Text
    Workbooks.Open (TextBox12.Text)
    MainSheet = ActiveWorkbook.name
    Sheets(1).name = Rename(1)
    For I = 2 To N
        Rename(I) = Controls("TextBox" & I).Text
        Workbooks.Open (Controls("TextBox" & I + 11).Text) '
        FP = Application.ActiveWorkbook.path
        Filename = ActiveWorkbook.name
        If ActiveWorkbook.Sheets.Count > 0 Then
            ActiveWorkbook.Sheets(1).Copy _
            before:=Workbooks(MainSheet).Sheets(1)
            Sheets(1).name = Rename(I)
        End If
        Workbooks(Filename).Close

    Next I
    Sheets.Add before:=ActiveSheet
    Workbooks(MainSheet).Sheets(1).Range("A1") = N
        
    
    Application.Dialogs(xlDialogSaveAs).Show sFilename, xlWorkbookDefault
    MainSheet = ActiveWorkbook.name

    Unload Me
    Workbooks(MainSheet).Activate
    For OPN = 1 To Multiple.OF
        Sheets(1).Cells(OPN + 1, 1) = Multiple.MyArray(OPN)
    Next OPN
    Workbooks(MainSheet).Sheets(1).Range("b1") = Multiple.OF
    If Workbooks(MainSheet).Sheets(1).Range("b1") > 0 Then
        Call Multiple.CheckOp
    End If
    Multiple.wtf = 1
End Sub


Private Sub UserForm_Click()

End Sub
