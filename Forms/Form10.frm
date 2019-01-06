VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form10 
   BackColor       =   &H8000000C&
   Caption         =   "Form10"
   ClientHeight    =   7575
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11640
   LinkTopic       =   "Form10"
   ScaleHeight     =   7575
   ScaleWidth      =   11640
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   9240
      Top             =   2640
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H80000015&
      Caption         =   "Print"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   2760
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000015&
      Caption         =   "BACK"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   1440
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H80000015&
      Caption         =   "RESTART"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   6360
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000015&
      Caption         =   "END"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   5160
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000015&
      Caption         =   "GET BILL"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Line Line8 
      X1              =   8160
      X2              =   8160
      Y1              =   3360
      Y2              =   3840
   End
   Begin VB.Line Line7 
      X1              =   8160
      X2              =   8160
      Y1              =   2160
      Y2              =   2760
   End
   Begin VB.Line Line4 
      X1              =   7320
      X2              =   6240
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line6 
      X1              =   8160
      X2              =   8160
      Y1              =   6360
      Y2              =   5880
   End
   Begin VB.Line Line5 
      X1              =   8160
      X2              =   8160
      Y1              =   4560
      Y2              =   5160
   End
   Begin VB.Label Label20 
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
      Left            =   4440
      TabIndex        =   19
      Top             =   6600
      Width           =   1575
   End
   Begin VB.Label Label19 
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
      Left            =   4440
      TabIndex        =   18
      Top             =   5160
      Width           =   1575
   End
   Begin VB.Label Label18 
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
      Left            =   4440
      TabIndex        =   17
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label17 
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
      Left            =   4440
      TabIndex        =   16
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label16 
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
      Left            =   4440
      TabIndex        =   15
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Label Label15 
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
      Left            =   2640
      TabIndex        =   14
      Top             =   6600
      Width           =   1575
   End
   Begin VB.Label Label14 
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
      Left            =   2640
      TabIndex        =   13
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label13 
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
      Left            =   2640
      TabIndex        =   12
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label12 
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
      Left            =   2640
      TabIndex        =   11
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Label Label11 
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
      Height          =   495
      Left            =   840
      TabIndex        =   10
      Top             =   6600
      Width           =   1575
   End
   Begin VB.Label Label10 
      Caption         =   "Amt of discount"
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
      Left            =   840
      TabIndex        =   9
      Top             =   5160
      Width           =   1575
   End
   Begin VB.Label Label9 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   8
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label8 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   7
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label7 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   6
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Line Line3 
      X1              =   720
      X2              =   6120
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line2 
      X1              =   4320
      X2              =   4320
      Y1              =   2280
      Y2              =   7320
   End
   Begin VB.Line Line1 
      X1              =   2520
      X2              =   2520
      Y1              =   2280
      Y2              =   7320
   End
   Begin VB.Label Label6 
      BackColor       =   &H00C0C000&
      Caption         =   "   Amount"
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
      Left            =   4560
      TabIndex        =   5
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackColor       =   &H00C0C000&
      Caption         =   "   Quantity"
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
      Left            =   2640
      TabIndex        =   4
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0C000&
      Caption         =   " Particulars"
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
      Left            =   840
      TabIndex        =   3
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Cash Memo  41508"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   2
      Top             =   1680
      Width           =   2535
   End
   Begin VB.Shape Shape2 
      Height          =   5055
      Left            =   720
      Top             =   2280
      Width           =   5415
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Restaurant"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   495
      Left            =   3960
      TabIndex        =   1
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Arkanas"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1560
      TabIndex        =   0
      Top             =   960
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   810
      Left            =   2880
      Picture         =   "Form10.frx":0000
      Stretch         =   -1  'True
      Top             =   840
      Width           =   960
   End
   Begin VB.Shape Shape1 
      Height          =   6735
      Left            =   600
      Top             =   720
      Width           =   5655
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Combo1_Change()

End Sub

Private Sub Command1_Click()
Label7.Caption = Form9.Label1.Caption
Label8.Caption = Form9.Label3.Caption
Label9.Caption = Form9.Label5.Caption
Label12.Caption = Form9.Text1.Text
Label13.Caption = Form9.Text2.Text
Label14.Caption = Form9.Text3.Text
Label16.Caption = Form9.Label9.Caption
Label17.Caption = Form9.Label10.Caption
Label18.Caption = Form9.Label11.Caption
Label19.Caption = Form9.Label18.Caption
Label20.Caption = Form9.Label20.Caption
Label15.Caption = Val(Label12.Caption) + Val(Label13.Caption) + Val(Label14.Caption)
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Form11.Show
Form10.Hide
End Sub

Private Sub Command4_Click()
Form10.Hide
Form9.Show
End Sub

Private Sub Command5_Click()
CommonDialog1.ShowPrinter
End Sub
