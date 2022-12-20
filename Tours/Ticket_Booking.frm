VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Ticket_Booking 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form8"
   ClientHeight    =   8325
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   15240
   LinkTopic       =   "Form8"
   MDIChild        =   -1  'True
   ScaleHeight     =   8325
   ScaleWidth      =   15240
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
      Left            =   13440
      TabIndex        =   23
      Top             =   7560
      Width           =   975
   End
   Begin MSDataGridLib.DataGrid DataGrid2 
      Height          =   1695
      Left            =   720
      TabIndex        =   22
      Top             =   3840
      Width           =   3735
      _ExtentX        =   6588
      _ExtentY        =   2990
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
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
      Left            =   6480
      TabIndex        =   21
      Top             =   5280
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
      Left            =   8760
      TabIndex        =   20
      Top             =   5280
      Width           =   1095
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
      Left            =   10920
      TabIndex        =   19
      Top             =   5280
      Width           =   1095
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
      Left            =   12840
      TabIndex        =   18
      Top             =   5280
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
      Left            =   6600
      TabIndex        =   17
      Top             =   6480
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
      Left            =   8760
      TabIndex        =   16
      Top             =   6360
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
      Left            =   9840
      TabIndex        =   15
      Top             =   7560
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
      Left            =   12840
      TabIndex        =   14
      Top             =   6360
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
      Left            =   7680
      TabIndex        =   13
      Top             =   7560
      Width           =   975
   End
   Begin VB.CommandButton cmdCancle 
      Caption         =   "Cancle"
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
      Left            =   11040
      TabIndex        =   12
      Top             =   6360
      Width           =   975
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
      Left            =   11640
      TabIndex        =   11
      Top             =   7560
      Width           =   1095
   End
   Begin VB.TextBox txtbkdate 
      Height          =   375
      Left            =   11160
      TabIndex        =   10
      Top             =   3600
      Width           =   1455
   End
   Begin VB.ComboBox cmbbid 
      Height          =   315
      Left            =   11160
      TabIndex        =   8
      Top             =   3000
      Width           =   2775
   End
   Begin VB.ComboBox cmbcuid 
      Height          =   315
      ItemData        =   "Ticket_Booking.frx":0000
      Left            =   11160
      List            =   "Ticket_Booking.frx":0002
      TabIndex        =   6
      Top             =   2280
      Width           =   2775
   End
   Begin VB.ComboBox cmbpid 
      Height          =   315
      ItemData        =   "Ticket_Booking.frx":0004
      Left            =   11160
      List            =   "Ticket_Booking.frx":0006
      TabIndex        =   4
      Top             =   1680
      Width           =   2775
   End
   Begin VB.TextBox txtbkid 
      Height          =   375
      Left            =   11160
      TabIndex        =   2
      Top             =   960
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Date"
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
      Left            =   8400
      TabIndex        =   9
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Bus ID"
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
      Left            =   8400
      TabIndex        =   7
      Top             =   3000
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer ID"
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
      Left            =   8400
      TabIndex        =   5
      Top             =   2280
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Pack ID"
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
      Left            =   8400
      TabIndex        =   3
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Booking ID"
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
      Left            =   8400
      TabIndex        =   1
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Ticket Booking"
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
      Left            =   9600
      TabIndex        =   0
      Top             =   240
      Width           =   4335
   End
End
Attribute VB_Name = "Ticket_Booking"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim cn As New ADODB.Connection
Dim rs As New ADODB.Recordset
Dim rscust As New ADODB.Recordset
Dim rspack As New ADODB.Recordset
Dim rsbus As New ADODB.Recordset

Private Sub cmdAdd_Click()

txtbkid.Text = ""
txtbkdate.Text = ""
rs.AddNew
cmdSave.Enabled = True
cmdEdit.Enabled = False
cmdDelete.Enabled = False
End Sub

Private Sub cmdCancle_Click()
Call Form_Load
End Sub

Private Sub cmdDelete_Click()
If MsgBox("Are you sure you want to delete " & (txtbkid.Text) & " ?", vbYesNo + vbCritical) = vbNo Then
        Exit Sub
    Else
        Dim str As String
        str = "Delete from Ticket_Booking where aname = '" & (txtbkid.Text) & "' "
        cn.Execute (str)
        Call emptytextfields
        MsgBox ("Record Deleted Successfully")
    End If
    Call Form_Load
    cmdDelete.Enabled = False
End Sub
Private Sub enable_textfields()
txtbkid.Enabled = True
cmbpid.Enabled = True
cmbcuid.Enabled = True
cmbbid.Enabled = True
txtbkdate.Enabled = True
End Sub
Private Sub emptytextfields()
txtbkid.Text = ""
cmbpid.Text = ""
cmbcuid.Text = ""
cmbbid.Text = ""
txtbkdate.Text = ""
End Sub
Private Sub fillfields()

txtbkid.Text = rs.Fields("bkid")
cmbpid.Text = rs.Fields("pid")
cmbcuid.Text = rs.Fields("cuid")
cmbbid.Text = rs.Fields("bid")
txtbkdate.Text = rs.Fields("bkdate")



End Sub

Private Sub cmdEdit_Click()
Call enable_textfields
txtbkid.SetFocus
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
If txtbkid.Text = "" Then
        MsgBox ("Please Enter Ticket Booking ID")
        txtbkid.SetFocus
        Exit Sub
  
   ElseIf cmbpid.Text = "" Then
        MsgBox ("Please Enter the Tour Pack ID")
        cmbpid.SetFocus
        Exit Sub
    ElseIf cmbcuid.Text = "" Then
        MsgBox ("Please Enter Customer ID")
        cmbcuid.SetFocus
        Exit Sub
        ElseIf cmbbid.Text = "" Then
        MsgBox ("Please Enter Bus ID")
        cmbbid.SetFocus
        Exit Sub
        ElseIf txtbkdate.Text = "" Then
        MsgBox ("Please enter Date")
        txtbkdate.SetFocus
        Exit Sub
    End If

      rs.Fields("bkid") = txtbkid.Text
      rs.Fields("pid") = cmbpid.Text
      rs.Fields("cuid") = cmbcuid.Text
      rs.Fields("bid") = cmbbid.Text
      rs.Fields("bkdate") = txtbkdate.Text
     rs.Update

    MsgBox ("Record Saved Successfully")
    cmdSave.Enabled = False
    cmdDelete.Enabled = True
    cmdEdit.Enabled = True
    
    Call Form_Load
End Sub

Private Sub cmdSearch_Click()
Dim bid As Integer
    bkid = InputBox("Please enter Ticket Booking ID to search")

    If rs.RecordCount = 0 Then
        MsgBox ("There Is No Record ")
        rs.Close
        cmdDelete.Enabled = False
        Exit Sub
    End If
            
    rs.MoveFirst
    While (Not rs.EOF = True)
       If UCase(rs.Fields("bkid")) = UCase(Trim(bkid)) Then
            Call fillfields
            cmdDelete.Enabled = True
            Exit Sub
       End If
        rs.MoveNext
    Wend
        
    cmdDelete.Enabled = False
    MsgBox "Record Not Found"
End Sub

Private Sub DataGrid1_Click()

End Sub

Private Sub Command1_Click()
DataReport3.Show
End Sub

Private Sub Form_Load()

If cn.State = 1 Then
cn.Close

End If

cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\project.mdb;"
cn.CursorLocation = adUseClient
cn.Open


rs.Open "select * from Ticket_Booking order by bkid", cn, adOpenDynamic, adLockOptimistic
rspack.Open "select* from Tour_Pack order by pid", cn, adOpenDynamic, adLockOptimistic
rscust.Open "select * from Customer order by cuid", cn, adOpenDynamic, adLockOptimistic
rsbus.Open "select * from Tour_Bus order by bid", cn, adOpenDynamic, adLockOptimistic
cmbpid.Clear

Do While Not rspack.EOF
cmbpid.AddItem (rspack.Fields("pid"))
rspack.MoveNext
Loop
cmdSave.Enabled = False
If rs.RecordCount > 0 Then
Call cmdFirst_Click
End If
Do While Not rscust.EOF
cmbcuid.AddItem (rscust.Fields("cuid"))
rscust.MoveNext
Loop
cmdSave.Enabled = False
If rs.RecordCount > 0 Then
Call cmdFirst_Click
End If
Do While Not rsbus.EOF
cmbbid.AddItem (rsbus.Fields("bid"))
rsbus.MoveNext
Loop
cmdSave.Enabled = False
If rs.RecordCount > 0 Then
Call cmdFirst_Click
End If
cmdSave.Enabled = False
cmdEdit.Enabled = True
cmdDelete.Enabled = True
Call fillfields


Set DataGrid2.DataSource = rs
End Sub

