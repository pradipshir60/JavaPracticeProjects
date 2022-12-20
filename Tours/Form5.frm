VERSION 5.00
Begin VB.Form Customer 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form5"
   ClientHeight    =   9495
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14625
   LinkTopic       =   "Form5"
   MDIChild        =   -1  'True
   ScaleHeight     =   9495
   ScaleWidth      =   14625
   Begin VB.CommandButton Command1 
      Caption         =   "Print"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10080
      TabIndex        =   24
      Top             =   9240
      Width           =   1095
   End
   Begin VB.TextBox txtgender 
      Height          =   495
      Left            =   9360
      TabIndex        =   23
      Top             =   3360
      Width           =   2055
   End
   Begin VB.TextBox txtcuid 
      Height          =   615
      Left            =   9360
      TabIndex        =   22
      Top             =   1680
      Width           =   2055
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   20
      Top             =   9240
      Width           =   1095
   End
   Begin VB.CommandButton cmdCancel 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6600
      TabIndex        =   19
      Top             =   9120
      Width           =   975
   End
   Begin VB.CommandButton cmdSearch 
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   18
      Top             =   9120
      Width           =   975
   End
   Begin VB.CommandButton cmdDelete 
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10080
      TabIndex        =   17
      Top             =   8040
      Width           =   975
   End
   Begin VB.CommandButton cmdSave 
      Caption         =   "Save"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6360
      TabIndex        =   16
      Top             =   8040
      Width           =   975
   End
   Begin VB.CommandButton cmdEdit 
      Caption         =   "Edit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      TabIndex        =   15
      Top             =   8040
      Width           =   975
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "Add"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   4560
      TabIndex        =   14
      Top             =   8040
      Width           =   975
   End
   Begin VB.CommandButton cmdLast 
      Caption         =   "Last"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      TabIndex        =   13
      Top             =   7080
      Width           =   975
   End
   Begin VB.CommandButton cmdNext 
      Caption         =   "Next"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      TabIndex        =   12
      Top             =   7080
      Width           =   1095
   End
   Begin VB.CommandButton cmdPrevious 
      Caption         =   "Previous"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6360
      TabIndex        =   11
      Top             =   7080
      Width           =   1095
   End
   Begin VB.CommandButton cmdFirst 
      Caption         =   "First"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   10
      Top             =   7080
      Width           =   1095
   End
   Begin VB.TextBox txtaddr 
      Height          =   855
      Left            =   9360
      TabIndex        =   9
      Top             =   5520
      Width           =   2175
   End
   Begin VB.TextBox txtemailid 
      Height          =   495
      Left            =   9360
      TabIndex        =   7
      Top             =   4800
      Width           =   2535
   End
   Begin VB.TextBox txtmobile 
      Height          =   495
      Left            =   9360
      TabIndex        =   5
      Top             =   4080
      Width           =   2055
   End
   Begin VB.TextBox txtcuname 
      Height          =   615
      Left            =   9360
      TabIndex        =   2
      Top             =   2520
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Id"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6480
      TabIndex        =   21
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Email id"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6480
      TabIndex        =   8
      Top             =   4800
      Width           =   1815
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Mobile"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      TabIndex        =   6
      Top             =   4200
      Width           =   1575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Address"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6480
      TabIndex        =   4
      Top             =   5640
      Width           =   1455
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Gender"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6480
      TabIndex        =   3
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      TabIndex        =   1
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Details"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7200
      TabIndex        =   0
      Top             =   720
      Width           =   2895
   End
End
Attribute VB_Name = "Customer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cn As New ADODB.Connection
Dim rs As New ADODB.Recordset

Private Sub cmdAdd_Click()
rs.AddNew
cmdSave.Enabled = True
cmdEdit.Enabled = False
cmdDelete.Enabled = False
Call enable_textfields
txtcuid.SetFocus
Call emptytextfields
End Sub

Private Sub cmdCancle_Click()
Call Form_Load

End Sub

Private Sub cmdDelete_Click()
 If MsgBox("Are you sure you want to delete " & (txtcuname.Text) & " ?", vbYesNo + vbCritical) = vbNo Then
        Exit Sub
    Else
        Dim str As String
        str = "Delete from Customer where cuname = '" & (txtcuname.Text) & "' "
        cn.Execute (str)
        Call emptytextfields
        MsgBox ("Record Deleted Successfully")
    End If
    Call Form_Load
    cmdDelete.Enabled = False
End Sub
Private Sub disable_textfields()
txtcuid.Enabled = False
txtcuname.Enabled = False
txtgender.Enabled = False
txtmobile.Enabled = False
txtemailid.Enabled = False
txtaddr.Enabled = False

End Sub
Private Sub enable_textfields()
txtcuid.Enabled = True
txtcuname.Enabled = True
txtgender.Enabled = True
txtmobile.Enabled = True
txtemailid.Enabled = True
txtaddr.Enabled = True
End Sub
Private Sub emptytextfields()
txtcuid.Text = ""
txtcuname.Text = ""
txtgender.Text = ""
txtmobile.Text = ""
txtemailid.Text = ""
txtaddr.Text = ""

End Sub
Private Sub fillfields()
If rs.RecordCount > 0 Then
txtcuid.Text = rs.Fields("cuid")
txtcuname.Text = rs.Fields("cuname")
txtgender.Text = rs.Fields("gender")
txtmobile.Text = rs.Fields("mobile")
txtemailid.Text = rs.Fields("emailid")
txtaddr.Text = rs.Fields("addr")
End If


End Sub

Private Sub cmdEdit_Click()
Call enable_textfields
txtcuid.SetFocus
cmdSave.Enabled = True
End Sub

Private Sub cmdExit_Click()
Unload Me
End Sub

Private Sub cmdFirst_Click()
    
    If rs.BOF = True Then
          MsgBox ("You Are On First Record")
    Else
          rs.MoveFirst
          
          Call fillfields
    End If
    
    cmdDelete.Enabled = True

End Sub

Private Sub cmdLast_Click()

    If rs.EOF = True Then
        MsgBox ("You Are On Last Record")
    Else
        rs.MoveLast
        Call fillfields
    End If
    cmdDelete.Enabled = True

End Sub

Private Sub cmdNext_Click()
    
    rs.MoveNext
    If rs.EOF Then
        MsgBox "You are on last record"
        rs.MoveLast
        Exit Sub
    End If
    
    Call fillfields
    cmdDelete.Enabled = True

End Sub

Private Sub cmdPrevious_Click()
    rs.MovePrevious
    If rs.BOF = True Then
            rs.MoveFirst
            MsgBox "First record"
            Exit Sub
    End If
    Call fillfields
    cmdDelete.Enabled = True
End Sub


Private Sub cmdSave_Click()
 If txtcuname.Text = "" Then
        MsgBox ("Please Enter Agency Name")
        txtcuname.SetFocus
        Exit Sub
    ElseIf txtgender.Text = "" Then
        MsgBox ("Please Enter gender")
        txtgender.SetFocus
        Exit Sub
       
        Exit Sub
    ElseIf txtmobile.Text = "" Then
        MsgBox ("Please Enter Mobile Number")
        txtmobile.SetFocus
        Exit Sub
   ElseIf Not IsNumeric(txtmobile.Text) Then
        MsgBox "Please Enter Numeric Mobile Number"
        txtmobile.SetFocus
        Exit Sub
   ElseIf Len(txtmobile.Text) < 10 Then
        MsgBox "Please Enter 10 Digit Mobile Number"
        txtmobile.SetFocus
        Exit Sub
   ElseIf txtemailid.Text = "" Then
        MsgBox ("Please Enter email id")
        txtemailid.SetFocus
        Exit Sub
    ElseIf txtaddr.Text = "" Then
        MsgBox ("Please Enter Address")
        txtaddr.SetFocus
        Exit Sub
    End If
    rs.Fields("cuid") = (txtcuid.Text)
    rs.Fields("cuname") = (txtcuname.Text)
    rs.Fields("gender") = (txtgender.Text)
    rs.Fields("mobile") = Val(txtmobile.Text)
    rs.Fields("emailid") = (txtemailid.Text)
    rs.Fields("addr") = (txtaddr.Text)

    rs.Update

    MsgBox ("Record Saved Successfully")
    cmdSave.Enabled = False
    cmdDelete.Enabled = True
    cmdEdit.Enabled = True
    
    Call Form_Load

End Sub

Private Sub cmdSearch_Click()
 Dim cuname As String
    cuname = InputBox("Please enter customer name to search")

    If rs.RecordCount = 0 Then
        MsgBox ("There Is No Record ")
        rs.Close
        cmdDelete.Enabled = False
        Exit Sub
    End If
            
    rs.MoveFirst
    While (Not rs.EOF = True)
       If UCase(rs.Fields("cuname")) = UCase(Trim(cuname)) Then
            Call fillfields
            cmdDelete.Enabled = True
            Exit Sub
       End If
        rs.MoveNext
    Wend
        
    cmdDelete.Enabled = False
    MsgBox "Record Not Found"
End Sub

Private Sub Command1_Click()
DataReport1.Show
End Sub

Private Sub Form_Load()
If cn.State = 1 Then
cn.Close

End If

cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\project.mdb;"
cn.CursorLocation = adUseClient
cn.Open


rs.Open "select*from Customer order by cuid", cn, adOpenDynamic, adLockOptimistic
cmdSave.Enabled = False
cmdEdit.Enabled = True
cmdDelete.Enabled = True
Call fillfields
Call disable_textfields


End Sub

