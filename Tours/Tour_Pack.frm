VERSION 5.00
Begin VB.Form Tour_Pack 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form7"
   ClientHeight    =   9645
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17235
   LinkTopic       =   "Form7"
   MDIChild        =   -1  'True
   ScaleHeight     =   9645
   ScaleWidth      =   17235
   Begin VB.CommandButton cmdEdit 
      Caption         =   "Edit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10200
      TabIndex        =   21
      Top             =   7560
      Width           =   975
   End
   Begin VB.CommandButton cmdCancel 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9480
      TabIndex        =   20
      Top             =   8280
      Width           =   975
   End
   Begin VB.CommandButton cmdSearch 
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7800
      TabIndex        =   19
      Top             =   8280
      Width           =   975
   End
   Begin VB.CommandButton cmdDelete 
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11880
      TabIndex        =   18
      Top             =   7560
      Width           =   975
   End
   Begin VB.CommandButton cmdSave 
      Caption         =   "Save"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8760
      TabIndex        =   17
      Top             =   7560
      Width           =   975
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11160
      TabIndex        =   16
      Top             =   8280
      Width           =   975
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "Add"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7080
      TabIndex        =   15
      Top             =   7560
      Width           =   1095
   End
   Begin VB.CommandButton cmdLast 
      Caption         =   "Last"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   14
      Top             =   6840
      Width           =   975
   End
   Begin VB.CommandButton cmdNext 
      Caption         =   "Next"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10200
      TabIndex        =   13
      Top             =   6840
      Width           =   975
   End
   Begin VB.CommandButton cmdPrevious 
      Caption         =   "Previous"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8640
      TabIndex        =   12
      Top             =   6840
      Width           =   1095
   End
   Begin VB.CommandButton cmdFirst 
      Caption         =   "First"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6960
      TabIndex        =   11
      Top             =   6840
      Width           =   1095
   End
   Begin VB.TextBox txtstatus 
      Height          =   495
      Left            =   10320
      TabIndex        =   10
      Top             =   5280
      Width           =   1695
   End
   Begin VB.TextBox txtpdate 
      Height          =   615
      Left            =   10320
      TabIndex        =   9
      Top             =   4200
      Width           =   1695
   End
   Begin VB.TextBox txtplace 
      Height          =   495
      Left            =   10320
      TabIndex        =   8
      Top             =   3240
      Width           =   1695
   End
   Begin VB.TextBox txtpname 
      Height          =   495
      Left            =   10320
      TabIndex        =   7
      Top             =   2400
      Width           =   1575
   End
   Begin VB.TextBox txtpid 
      Height          =   495
      Left            =   10320
      TabIndex        =   6
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Status"
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
      TabIndex        =   5
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Pack Date"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      TabIndex        =   4
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Place"
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
      Left            =   7920
      TabIndex        =   3
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Pack Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      TabIndex        =   2
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Pack ID"
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
      Left            =   7920
      TabIndex        =   1
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Tour Pack"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8640
      TabIndex        =   0
      Top             =   240
      Width           =   3495
   End
End
Attribute VB_Name = "Tour_Pack"
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
txtpid.SetFocus
Call emptytextfields
End Sub

Private Sub cmdCancle_Click()
Call Form_Load

End Sub

Private Sub cmdDelete_Click()
 If MsgBox("Are you sure you want to delete " & (txtpname.Text) & " ?", vbYesNo + vbCritical) = vbNo Then
        Exit Sub
    Else
        Dim str As String
        str = "Delete from Tour_Pack where aname = '" & (txtpname.Text) & "' "
        cn.Execute (str)
        Call emptytextfields
        MsgBox ("Record Deleted Successfully")
    End If
    Call Form_Load
    cmdDelete.Enabled = False
End Sub
Private Sub disable_textfields()
txtpid.Enabled = False
txtpname.Enabled = False
txtplace.Enabled = False
txtpdate.Enabled = False
txtstatus.Enabled = False
End Sub
Private Sub enable_textfields()
txtpid.Enabled = True
txtpname.Enabled = True
txtplace.Enabled = True
txtpdate.Enabled = True
txtstatus.Enabled = True
End Sub
Private Sub emptytextfields()
txtpid.Text = ""
txtpname.Text = ""
txtplace.Text = ""
txtpdate.Text = ""
txtstatus.Text = ""
End Sub
Private Sub fillfields()

txtpid.Text = rs.Fields("pid")
txtpname.Text = rs.Fields("pname")
txtplace.Text = rs.Fields("place")
txtpdate.Text = rs.Fields("pdate")
txtstatus.Text = rs.Fields("status")


End Sub

Private Sub cmdEdit_Click()
Call enable_textfields
txtpname.SetFocus
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
 If txtpname.Text = "" Then
        MsgBox ("Please Enter Tour_Pack Name")
        txtpname.SetFocus
        Exit Sub
  
   ElseIf txtplace.Text = "" Then
        MsgBox ("Please Enter the place")
        txtplace.SetFocus
        Exit Sub
   
        ElseIf txtpdate.Text = "" Then
        MsgBox ("Please Enter Date")
        txtpdate.SetFocus
        Exit Sub
        ElseIf txtstatus.Text = "" Then
        MsgBox ("Please enter availablity")
        txtstatus.SetFocus
        Exit Sub
    End If
    rs.Fields("pid") = (txtpid.Text)
    rs.Fields("pname") = (txtpname.Text)
    rs.Fields("place") = (txtplace.Text)
    rs.Fields("pdate") = (txtpdate.Text)
    rs.Fields("status") = Val(txtstatus.Text)
    rs.Update

    MsgBox ("Record Saved Successfully")
    cmdSave.Enabled = False
    cmdDelete.Enabled = True
    cmdEdit.Enabled = True
    
    Call Form_Load

End Sub

Private Sub cmdSearch_Click()
 Dim pname As String
    pname = InputBox("Please enter pack name to search")

    If rs.RecordCount = 0 Then
        MsgBox ("There Is No Record ")
        rs.Close
        cmdDelete.Enabled = False
        Exit Sub
    End If
            
    rs.MoveFirst
    While (Not rs.EOF = True)
       If UCase(rs.Fields("pname")) = UCase(Trim(pname)) Then
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


rs.Open "select*from Tour_Pack order by pid", cn, adOpenDynamic, adLockOptimistic
cmdSave.Enabled = False
cmdEdit.Enabled = True
cmdDelete.Enabled = True
Call fillfields
Call disable_textfields


End Sub

Private Sub Text5_Change()

End Sub

