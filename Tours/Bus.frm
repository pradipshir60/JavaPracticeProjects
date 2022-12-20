VERSION 5.00
Begin VB.Form Bus 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form1"
   ClientHeight    =   9000
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15225
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   9000
   ScaleWidth      =   15225
   Begin VB.ComboBox cmbstatus 
      Height          =   315
      Left            =   10200
      TabIndex        =   19
      Top             =   4560
      Width           =   1935
   End
   Begin VB.CommandButton cmdFirst 
      Caption         =   "First"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6120
      TabIndex        =   18
      Top             =   6000
      Width           =   1215
   End
   Begin VB.CommandButton cmdPrevious 
      Caption         =   "Previous"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8400
      TabIndex        =   17
      Top             =   6000
      Width           =   1215
   End
   Begin VB.CommandButton cmdNext 
      Caption         =   "Next"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10680
      TabIndex        =   16
      Top             =   6000
      Width           =   1215
   End
   Begin VB.CommandButton cmdLast 
      Caption         =   "Last"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12840
      TabIndex        =   15
      Top             =   6000
      Width           =   1095
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "Add"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6120
      TabIndex        =   14
      Top             =   7200
      Width           =   1215
   End
   Begin VB.CommandButton cmdEdit 
      Caption         =   "Edit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12840
      TabIndex        =   13
      Top             =   7200
      Width           =   1215
   End
   Begin VB.CommandButton cmdSave 
      Caption         =   "Save"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8400
      TabIndex        =   12
      Top             =   7200
      Width           =   1095
   End
   Begin VB.CommandButton cmdDelete 
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10680
      TabIndex        =   11
      Top             =   7200
      Width           =   1335
   End
   Begin VB.CommandButton cmdSearch 
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7320
      TabIndex        =   10
      Top             =   8400
      Width           =   1095
   End
   Begin VB.CommandButton cmdCancel 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12120
      TabIndex        =   9
      Top             =   8400
      Width           =   1095
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9600
      TabIndex        =   8
      Top             =   8400
      Width           =   1215
   End
   Begin VB.TextBox txtbid 
      Height          =   615
      Left            =   10200
      TabIndex        =   2
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox txtbmodel 
      Height          =   615
      Left            =   10200
      TabIndex        =   1
      Top             =   2520
      Width           =   1695
   End
   Begin VB.TextBox txtcapacity 
      Height          =   615
      Left            =   10200
      TabIndex        =   0
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Bus Details"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8400
      TabIndex        =   7
      Top             =   240
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Bus ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6600
      TabIndex        =   6
      Top             =   1560
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Bus Model"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6600
      TabIndex        =   5
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Capacity"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6600
      TabIndex        =   4
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Availiblity"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6600
      TabIndex        =   3
      Top             =   4440
      Width           =   1575
   End
End
Attribute VB_Name = "Bus"
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
txtbid.SetFocus
Call emptytextfields
End Sub

Private Sub cmdCancle_Click()
Call Form_Load

End Sub

Private Sub cmdDelete_Click()
 If MsgBox("Are you sure you want to delete " & (txtbid.Text) & " ?", vbYesNo + vbCritical) = vbNo Then
        Exit Sub
    Else
       ' Dim str As String
        'str = "Delete from Customer where cuname = '" & (txtcuname.Text) & "' "
        'cn.Execute (str)
        Call emptytextfields
        MsgBox ("Record Deleted Successfully")
    End If
    Call Form_Load
    cmdDelete.Enabled = False
End Sub
Private Sub disable_textfields()
txtbid.Enabled = False
txtbmodel.Enabled = False
txtcapacity.Enabled = False
cmbstatus.Enabled = False
End Sub
Private Sub enable_textfields()
txtbid.Enabled = True
txtbmodel.Enabled = True
txtcapacity.Enabled = True
cmbstatus.Enabled = True
End Sub
Private Sub emptytextfields()
txtbid.Text = ""
txtbmodel.Text = ""
txtcapacity.Text = ""
cmbstatus.Text = ""


End Sub
Private Sub fillfields()
If rs.RecordCount > 0 Then
txtbid.Text = rs.Fields("bid")
txtbmodel.Text = rs.Fields("bmodel")
txtcapacity.Text = rs.Fields("capacity")
cmbstatus.Text = rs.Fields("availablity")


End If


End Sub

Private Sub cmdEdit_Click()
Call enable_textfields
txtbmodel.SetFocus
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


 If txtbmodel.Text = "" Then
        MsgBox ("Please Enter Bus Model")
        txtbmodel.SetFocus
        Exit Sub
    ElseIf txtcapacity.Text = "" Then
        MsgBox ("Please Enter capacity")
        txtcapacity.SetFocus
        Exit Sub
     ElseIf cmbstatus.Text = "" Then
        MsgBox ("Please check status")
        cmbstatus.SetFocus
        Exit Sub
 
    End If
    rs.Fields("bid") = (txtbid.Text)
    rs.Fields("bmodel") = (txtbmodel.Text)
    rs.Fields("capacity") = (txtcapacity.Text)
    rs.Fields("availablity") = (cmbstatus.Text)
    
    

    rs.Update

    MsgBox ("Record Saved Successfully")
    cmdSave.Enabled = False
    cmdDelete.Enabled = True
    cmdEdit.Enabled = True
    
    Call Form_Load

End Sub

Private Sub cmdSearch_Click()
 Dim cuname As String
    bmodel = InputBox("Please enter model to search")

    If rs.RecordCount = 0 Then
        MsgBox ("There Is No Record ")
        rs.Close
        cmdDelete.Enabled = False
        Exit Sub
    End If
            
    rs.MoveFirst
    While (Not rs.EOF = True)
       If UCase(rs.Fields("bmodel")) = UCase(Trim(bmodel)) Then
            Call fillfields
            cmdDelete.Enabled = True
            Exit Sub
       End If
        rs.MoveNext
    Wend
        
    cmdDelete.Enabled = False
    MsgBox "Record Not Found"
End Sub



Private Sub Form_Load()
If cn.State = 1 Then
cn.Close

End If

cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\project.mdb;"
cn.CursorLocation = adUseClient
cn.Open


rs.Open "select * from Tour_Bus order by bid", cn, adOpenKeyset, adLockOptimistic
cmbstatus.AddItem "Yes"
cmbstatus.AddItem "No"
cmdSave.Enabled = True
cmdEdit.Enabled = True
cmdDelete.Enabled = True

Call fillfields
Call disable_textfields
'cmbstatus.AddItem "Yes"
'cmbstatus.AddItem "No"
End Sub
