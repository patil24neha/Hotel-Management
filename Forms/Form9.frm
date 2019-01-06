VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H8000000C&
   Caption         =   "Form9"
   ClientHeight    =   6585
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13155
   FillColor       =   &H00FFFFFF&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form9"
   ScaleHeight     =   6585
   ScaleWidth      =   13155
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      BackColor       =   &H80000015&
      Caption         =   "Continue"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   1680
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000015&
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   4800
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Give Discount"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   8760
      TabIndex        =   28
      Top             =   2520
      Width           =   1215
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Nil"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8760
      TabIndex        =   21
      Top             =   2040
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "25%"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8760
      TabIndex        =   19
      Top             =   1560
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "10%"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8760
      TabIndex        =   18
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000015&
      Caption         =   "Total"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   3960
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000015&
      Caption         =   "Bill"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   3960
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4680
      TabIndex        =   8
      Text            =   "1"
      Top             =   2880
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4680
      TabIndex        =   7
      Text            =   "1"
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4680
      TabIndex        =   6
      Text            =   "1"
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label22 
      BackColor       =   &H80000015&
      Caption         =   "      Price"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2160
      TabIndex        =   32
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label Label21 
      BackColor       =   &H80000015&
      Caption         =   "    Name"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   31
      Top             =   360
      Width           =   1335
   End
   Begin VB.Line Line10 
      X1              =   10320
      X2              =   11280
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line9 
      X1              =   9480
      X2              =   9480
      Y1              =   3600
      Y2              =   3840
   End
   Begin VB.Line Line8 
      X1              =   7920
      X2              =   8640
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
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
      Left            =   9720
      TabIndex        =   27
      Top             =   5160
      Width           =   855
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Amt after Discount"
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
      TabIndex        =   26
      Top             =   5160
      Width           =   1215
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
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
      Left            =   9720
      TabIndex        =   25
      Top             =   4440
      Width           =   855
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9720
      TabIndex        =   24
      Top             =   3960
      Width           =   855
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   " Amt of Discount                   "
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
      TabIndex        =   23
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Total Amt"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   22
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Discount"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8880
      TabIndex        =   20
      Top             =   480
      Width           =   1215
   End
   Begin VB.Shape Shape5 
      Height          =   2415
      Left            =   8280
      Top             =   3840
      Width           =   2415
   End
   Begin VB.Shape Shape4 
      Height          =   3255
      Left            =   8640
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label Label13 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   16
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label12 
      Caption         =   "  Grand Total"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4440
      TabIndex        =   15
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Line Line7 
      X1              =   6120
      X2              =   6600
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line6 
      X1              =   6120
      X2              =   6600
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line5 
      X1              =   6120
      X2              =   6600
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Label Label11 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6720
      TabIndex        =   13
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label Label10 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6720
      TabIndex        =   12
      Top             =   2160
      Width           =   1095
   End
   Begin VB.Label Label9 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6720
      TabIndex        =   11
      Top             =   1440
      Width           =   1095
   End
   Begin VB.Shape Shape3 
      Height          =   2415
      Left            =   6600
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Line Line4 
      X1              =   3840
      X2              =   4440
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line3 
      X1              =   3840
      X2              =   4440
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line2 
      X1              =   3840
      X2              =   4440
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line1 
      X1              =   5280
      X2              =   5280
      Y1              =   720
      Y2              =   1200
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      Caption         =   " Quantity"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   4680
      TabIndex        =   10
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      Caption         =   "    Total"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   9
      Top             =   360
      Width           =   1215
   End
   Begin VB.Shape Shape2 
      Height          =   2415
      Left            =   4440
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Shape Shape1 
      Height          =   2415
      Left            =   240
      Top             =   1200
      Width           =   3615
   End
   Begin VB.Label Label6 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label5 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   4
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label4 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label3 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label2 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label1 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   1440
      Width           =   1575
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Label1.Caption = Form8.Label2.Caption
Label2.Caption = Form8.Label3.Caption
Label3.Caption = Form8.Label5.Caption
Label4.Caption = Form8.Label6.Caption
Label5.Caption = Form8.Label10.Caption
Label6.Caption = Form8.Label11.Caption
End Sub

Private Sub Command2_Click()
Label9.Caption = Val(Label2.Caption) * Val(Text1.Text)
Label10.Caption = Val(Label4.Caption) * Val(Text2.Text)
Label11.Caption = Val(Label6.Caption) * Val(Text3.Text)
Label13.Caption = Val(Label9.Caption) + Val(Label10.Caption) + Val(Label11.Caption)

If Label13.Caption > 500 And Label13.Caption < 1000 Then
MsgBox ("you are granted 10% discount "), vbInformation, "Restaurant"
Option1.Value = True
Else
If Label13.Caption > 1000 Then
MsgBox (" you are granted 25% discount"), vbInformation, "Restaurant"
Option2.Value = True
Else
MsgBox ("you are granted no discount"), vbInformation, "Restaurant"
Option3.Value = True
End If
End If
End Sub

Private Sub Command3_Click()
If Option1.Value = True Then
Label18.Caption = Val(Label13.Caption) * 0.1
End If
If Option2.Value = True Then
Label18.Caption = Val(Label13.Caption) * 0.25
End If
If Option3.Value = True Then
Label18.Caption = 0
End If
Label17.Caption = Label13.Caption
Label20.Caption = Val(Label17.Caption) - Val(Label18.Caption)
End Sub

Private Sub Command4_Click()
Form9.Hide
Form8.Show
End Sub

Private Sub Command5_Click()
Form10.Show
Form9.Hide
End Sub




