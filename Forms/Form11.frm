VERSION 5.00
Begin VB.Form Form11 
   Caption         =   "Form11"
   ClientHeight    =   5100
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6870
   LinkTopic       =   "Form11"
   ScaleHeight     =   5100
   ScaleWidth      =   6870
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      FillStyle       =   0  'Solid
      Height          =   4575
      Left            =   0
      Picture         =   "Form11.frx":0000
      ScaleHeight     =   4575
      ScaleWidth      =   6255
      TabIndex        =   0
      Top             =   0
      Width           =   6255
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_Click()
Form11.Hide
Form3.Show

End Sub
