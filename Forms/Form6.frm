VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H8000000C&
   Caption         =   "Form6"
   ClientHeight    =   7095
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12390
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form6"
   ScaleHeight     =   7095
   ScaleWidth      =   12390
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      BackColor       =   &H80000015&
      Caption         =   "Delete"
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
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   2400
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000015&
      Caption         =   "Add"
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
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Data Data1 
      Caption         =   "Menu"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   540
      Left            =   9240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   3240
      Width           =   2100
   End
   Begin VB.CommandButton Command1 
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
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   6120
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000015&
      Caption         =   "Back"
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
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   6120
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H80000015&
      Caption         =   "Select"
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
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   6120
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      DataSource      =   "Data1"
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
      Left            =   7320
      TabIndex        =   3
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      DataSource      =   "Data1"
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
      Left            =   7320
      TabIndex        =   2
      Top             =   2520
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      DataSource      =   "Data1"
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
      Left            =   7320
      TabIndex        =   1
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Bill number"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   13
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Table number"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   12
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Order number"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6600
      TabIndex        =   11
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000009&
      Height          =   1935
      Left            =   4440
      Top             =   4080
      Width           =   5655
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
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
      Left            =   4800
      TabIndex        =   10
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
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
      Left            =   6600
      TabIndex        =   9
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
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
      Left            =   8400
      TabIndex        =   8
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Image Image3 
      Height          =   885
      Left            =   5640
      Picture         =   "Form6.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1275
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Arkanas"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   3960
      TabIndex        =   7
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Restaurant"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   7080
      TabIndex        =   6
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "   Dish Name"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   495
      Left            =   5280
      TabIndex        =   5
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "   Dish Price"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   495
      Left            =   5280
      TabIndex        =   4
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "  Dish Code"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   495
      Left            =   5280
      TabIndex        =   0
      Top             =   1680
      Width           =   1575
   End
   Begin VB.Image Image2 
      Height          =   2400
      Left            =   360
      Picture         =   "Form6.frx":3A35
      Top             =   4080
      Width           =   3000
   End
   Begin VB.Image Image1 
      Height          =   2400
      Left            =   360
      Picture         =   "Form6.frx":1B177
      Top             =   1560
      Width           =   3000
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Form8.Show
Form6.Hide
End Sub

Private Sub Command2_Click()
Form6.Hide
Form4.Show
End Sub

Private Sub Command3_Click()
If Form8.Label1.Caption = "" Then
Form8.Label1.Caption = Text1.Text
If Form8.Label2.Caption = "" Then
Form8.Label2.Caption = Text2.Text
If Form8.Label3.Caption = "" Then
Form8.Label3.Caption = Text3.Text
End If
End If
End If
If Form8.Label1.Caption = "" Then
If Form8.Label2.Caption = "" Then
If Form8.Label3.Caption = "" Then
Form8.Label1.Caption = Text1.Text
Form8.Label2.Caption = Text2.Text
Form8.Label3.Caption = Text3.Text
End If
End If
Else
Form8.Label4.Caption = Text1.Text
Form8.Label5.Caption = Text2.Text
Form8.Label6.Caption = Text3.Text
End If
If Form8.Label1.Caption = "" Then
If Form8.Label2.Caption = "" Then
If Form8.Label3.Caption = "" Then
If Form8.Label4.Caption = "" Then
If Form8.Label5.Caption = "" Then
If Form8.Label6.Caption = "" Then
Form8.Label1.Caption = Text1.Text
Form8.Label2.Caption = Text2.Text
Form8.Label3.Caption = Text3.Text
End If
End If
End If
End If
End If
Else
If Form8.Label4.Caption = "" Then
If Form8.Label5.Caption = "" Then
If Form8.Label6.Caption = "" Then
Form8.Label4.Caption = Text1.Text
Form8.Label5.Caption = Text2.Text
Form8.Label6.Caption = Text3.Text
End If
End If
Else
Form8.Label9.Caption = Text1.Text
Form8.Label10.Caption = Text2.Text
Form8.Label11.Caption = Text3.Text
End If
End If



End Sub


Private Sub Command4_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command5_Click()
Data1.Recordset.Delete
End Sub
End Sub

Private Sub Form_Load()
Label9.Caption = Form3.Text1.Text
Label10.Caption = Form3.Text2.Text
Label11.Caption = Form3.Text3.Text
End Sub

