VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H8000000D&
   Caption         =   "Form4"
   ClientHeight    =   5670
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7800
   LinkTopic       =   "Form4"
   ScaleHeight     =   5670
   ScaleWidth      =   7800
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000015&
      Caption         =   "Details"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5760
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2280
      UseMaskColor    =   -1  'True
      Width           =   1335
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H8000000D&
      Caption         =   "   Lunch"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   4200
      Width           =   1935
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H8000000D&
      Caption         =   "  Breakfast"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   2520
      Width           =   1935
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H8000000D&
      Caption         =   "    Dinner"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   840
      Width           =   1935
   End
   Begin VB.Image Image3 
      Height          =   1080
      Left            =   3840
      Picture         =   "Form4.frx":0000
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   960
      Left            =   3840
      Picture         =   "Form4.frx":2B86
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   1050
      Left            =   3840
      Picture         =   "Form4.frx":364E
      Stretch         =   -1  'True
      Top             =   600
      Width           =   1170
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "  Select your own prefences"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1560
      TabIndex        =   3
      Top             =   120
      Width           =   3375
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000003&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   960
      Top             =   0
      Width           =   4695
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Command1_Click()
If Option1.Value = True Then
Form4.Hide
Form5.Show
End If
If Option2.Value = True Then
Unload Form4
Form6.Show
End If
If Option3.Value = True Then
Unload Form5
Form7.Show
End If
End Sub
