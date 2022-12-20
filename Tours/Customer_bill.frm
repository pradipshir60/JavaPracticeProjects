VERSION 5.00
Begin VB.Form Customer_Bill 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form1"
   ClientHeight    =   9990
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17115
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   9990
   ScaleWidth      =   17115
   Begin VB.CommandButton Command2 
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
      Height          =   375
      Left            =   10920
      TabIndex        =   23
      Top             =   9360
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TOTAL+ TAX"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7080
      TabIndex        =   22
      Top             =   3960
      Width           =   1815
   End
   Begin VB.TextBox txtcbid 
      Height          =   495
      Left            =   6960
      TabIndex        =   15
      Top             =   1440
      Width           =   2055
   End
   Begin VB.ComboBox cmbbkid 
      Height          =   315
      Left            =   6960
      TabIndex        =   14
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox txtamt 
      Height          =   615
      Left            =   6960
      TabIndex        =   13
      Top             =   3120
      Width           =   2175
   End
   Begin VB.TextBox txttotalamt 
      Height          =   615
      Left            =   6960
      TabIndex        =   12
      Top             =   4680
      Width           =   2175
   End
   Begin VB.TextBox txtbdate 
      Height          =   615
      Left            =   6960
      TabIndex        =   11
      Top             =   5640
      Width           =   2175
   End
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
      Left            =   6600
      TabIndex        =   10
      Top             =   8520
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
      Left            =   7800
      TabIndex        =   9
      Top             =   9360
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
      Left            =   6000
      TabIndex        =   8
      Top             =   9360
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
      Left            =   10200
      TabIndex        =   7
      Top             =   8520
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
      Left            =   8400
      TabIndex        =   6
      Top             =   8520
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
      Left            =   9600
      TabIndex        =   5
      Top             =   9360
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
      Left            =   4920
      TabIndex        =   4
      Top             =   8520
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
      Left            =   10080
      TabIndex        =   3
      Top             =   7560
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
      Left            =   8400
      TabIndex        =   2
      Top             =   7560
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
      Left            =   6600
      TabIndex        =   1
      Top             =   7560
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
      Left            =   4800
      TabIndex        =   0
      Top             =   7560
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Bill"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6240
      TabIndex        =   21
      Top             =   240
      Width           =   5535
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Amount"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   20
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Bill ID"
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
      Left            =   4080
      TabIndex        =   19
      Top             =   1440
      Width           =   1935
   End
   Begin VB.Label Label4 
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
      Left            =   4080
      TabIndex        =   18
      Top             =   2400
      Width           =   1695
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Total Amount"
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
      Left            =   3960
      TabIndex        =   17
      Top             =   4680
      Width           =   2055
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Bill Date"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   16
      Top             =   5760
      Width           =   1815
   End
End
Attribute VB_Name = "Customer_Bill"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim cn As New ADODB.Connection
Dim rs As New ADODB.Recordset
Dim rsbo As New ADODB.Recordset
Dim rsprice As New ADODB.Recordset
Private Sub cmbbkid_Click()
If rsprice.State = 1 Then
rsprice.Close
End If

End Sub

Private Sub cmdAdd_Click()
rs.AddNew
cmdSave.Enabled = True
cmbbkid.SetFocus
Call emptytextfields
txtcbid.Text = ""
cmdEdit.Enabled = False
cmdDelete.Enabled = False
Call cmbbkid_Click
txtcbid.SetFocus

End Sub

Private Sub emptytextfields()
    
   
    txtcbid.Text = ""
    cmbbkid.Text = "Select ID"
    txtamt.Text = ""
'    txtotheramt.Text = ""
    txttotalamt.Text = ""
    txtbdate.Text = ""
End Sub

Private Sub cmdCancel_Click()
Call Form_Load
End Sub

Private Sub cmdDelete_Click()

    Dim bkid As Integer
    bkid = InputBox("Please Select Ticket Booking  ID")
    
    If MsgBox("Are you sure you want to delete " & bkid & " ?", vbYesNo + vbCritical, Title) = vbNo Then
        Exit Sub
    Else
        cn.Execute "Delete from Ticket Booking ID where bkid = " & bkid
        Call emptytextfields
        MsgBox ("Record Deleted Successfully")
    End If
    
    rs.Close
    Call Form_Load
End Sub

Private Sub cmdEdit_Click()
txtcbid.SetFocus
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
Private Sub fillfields()
If rs.RecordCount > 0 Then
    txtcbid.Text = rs.Fields("cbid")
    cmbbkid.Text = rs.Fields("bkid")
    txtamt.Text = rs.Fields("amt")
'    txtotheramt.Text = rs.Fields("other_amt")
    txttotalamt.Text = rs.Fields("total_amt")
    txtbdate.Text = rs.Fields("bdate")
    Call cmbbkid_Click
    End If
End Sub

Private Sub cmdSave_Click()
  If txtcbid.Text = "" Then
        MsgBox ("Please Enter Customer Bill ID")
        txtcbid.SetFocus
        Exit Sub
    ElseIf cmbbkid.Text = "" Then
        MsgBox ("Please select Ticket Booking ID")
        cmbbkid.SetFocus
        Exit Sub
    End If
    
    rs.Fields("cbid") = Val(txtcbid.Text)
    rs.Fields("bkid") = Val(cmbbkid.Text)
    rs.Fields("amt") = (txtamt.Text)
    'rs.Fields("other_amt") = (txtotheramt.Text)
    rs.Fields("total_amt") = (txttotalamt.Text)
    rs.Fields("bdate") = (txtbdate.Text)
    
    
    rs.Update

    MsgBox ("Record Saved Successfully")
    cmdSave.Enabled = False
End Sub

Private Sub cmdSearch_Click()
Dim cbid As Integer
    cbid = InputBox("Please enter Customer Bill to search")

    If rs.RecordCount = 0 Then
        MsgBox ("There Is No Record ")
        rs.Close
        cmdDelete.Enabled = False
        Exit Sub
    End If
            
    'rs.Fields("cbid")=Trim(cmbcbid.Text )
    rs.MoveFirst
    While (Not rs.EOF = True)
       If rs.Fields("cbid") = cbid Then
            Call fillfields
           ' Call navigate
            cmdDelete.Enabled = True
            Exit Sub
       End If
        rs.MoveNext
    Wend
        
    cmdDelete.Enabled = False
    MsgBox "Record Not Found"
End Sub

Private Sub Command1_Click()

Dim tax As Integer
Dim c As Double
Dim a, b As Integer
a = Val(txtamt.Text)
'b = Val(txtotheramt.Text)
c = a * 12
tax = c / 100
'12% tax on Tour_Pack=8% prof and 4% tax
txttotalamt.Text = a + tax
End Sub

Private Sub Command2_Click()
DataReport2.Show
End Sub

Private Sub Form_Load()
If cn.State = 1 Then
cn.Close

End If

cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\project.mdb;"
cn.CursorLocation = adUseClient
cn.Open

rs.Open "Select* from Customer_Bill order by cbid", cn, adOpenDynamic, adLockOptimistic
rsbo.Open "select* from Ticket_Booking order by bkid", cn, adOpenDynamic, adLockOptimistic

cmbbkid.Clear
Do While Not rsbo.EOF
cmbbkid.AddItem (rsbo.Fields("bkid"))
rsbo.MoveNext
Loop
cmdSave.Enabled = False
If rs.RecordCount > 0 Then
Call cmdFirst_Click
End If
End Sub
'Private Sub navigate()

   ' If rsbo.State = 1 Then
    '    rsbo.Close
    'End If
    
    'rsbo.Open
    'While (Not rsbo.EOF = True)
    'If rsbo.Fields("cbid") = Val(txtcbid.Text) Then
    
    '    cmbbkid.Text = rs.Fields("bkid")
    'End If
    'Wend
'End Sub

