VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000014&
   Caption         =   "Form1"
   ClientHeight    =   4560
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5100
   LinkTopic       =   "Form1"
   ScaleHeight     =   4560
   ScaleWidth      =   5100
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      FillStyle       =   0  'Solid
      Height          =   4575
      Left            =   120
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   4575
      ScaleWidth      =   6255
      TabIndex        =   0
      Top             =   0
      Width           =   6255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False





Private Sub Picture1_Click()
Form1.Hide
Form2.Show
End Sub


