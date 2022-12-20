VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H00C0FFC0&
   Caption         =   "MDIForm1"
   ClientHeight    =   6780
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   11655
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu mnmaster 
      Caption         =   "Master"
      Begin VB.Menu mnagency 
         Caption         =   "Agency"
      End
      Begin VB.Menu mncustomer 
         Caption         =   "Customer"
      End
      Begin VB.Menu mnbus 
         Caption         =   "Bus"
      End
      Begin VB.Menu mntourpack 
         Caption         =   "Tour Pack"
      End
   End
   Begin VB.Menu mntransaction 
      Caption         =   "Transaction"
      Begin VB.Menu mntbook 
         Caption         =   "Ticket Booking"
      End
      Begin VB.Menu mncbill 
         Caption         =   "Customer Bill"
      End
   End
   Begin VB.Menu mnreport 
      Caption         =   "Report"
   End
   Begin VB.Menu mnexit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnagency_Click()
Agency.Show
Me.Hide
Agency.Show

End Sub

Private Sub mnbus_Click()
Bus.Show
Me.Hide
Bus.Show

End Sub

Private Sub mncbill_Click()
Customer_Bill.Show
Me.Hide
Customer_Bill.Show
End Sub

Private Sub mncustomer_Click()
Customer.Show
Me.Hide
Customer.Show

End Sub



Private Sub mnexit_Click()
Me.Hide
Home.Show
End Sub

Private Sub mnreport_Click()
DataReport1.Show
Me.Hide
DataReport1.Show

End Sub

Private Sub mntbook_Click()
Ticket_Booking.Show
Me.Hide
Ticket_Booking.Show
End Sub



Private Sub mntourpack_Click()
Tour_Pack.Show
Me.Hide
Tour_Pack.Show

End Sub

