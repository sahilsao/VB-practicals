VERSION 5.00
Begin VB.Form Form14 
   Caption         =   "Form14"
   ClientHeight    =   4755
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11580
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form14"
   ScaleHeight     =   4755
   ScaleWidth      =   11580
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8280
      TabIndex        =   11
      Top             =   3720
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      TabIndex        =   6
      Top             =   3720
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "DVI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      TabIndex        =   5
      Top             =   3720
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MUL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5280
      TabIndex        =   4
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SUB"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   3
      Top             =   3720
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   2
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   1  'Right Justify
      Height          =   525
      Left            =   7320
      TabIndex        =   1
      Top             =   2040
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Height          =   495
      Left            =   7320
      TabIndex        =   0
      Top             =   1320
      Width           =   2295
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Simple Arthemetic Operation"
      BeginProperty Font 
         Name            =   "Parry Hotter"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   975
      Left            =   2760
      TabIndex        =   12
      Top             =   120
      Width           =   6615
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Result"
      Height          =   495
      Left            =   3000
      TabIndex        =   10
      Top             =   2760
      Width           =   3615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Enter the second number"
      Height          =   495
      Left            =   3120
      TabIndex        =   9
      Top             =   2040
      Width           =   3615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Enter the first number"
      Height          =   495
      Left            =   3000
      TabIndex        =   8
      Top             =   1320
      Width           =   3375
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6240
      TabIndex        =   7
      Top             =   2760
      Width           =   3495
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n As Integer
Private Sub Command1_Click()
Label4.Caption = Val(Text1.Text) + Val(Text2.Text)
End Sub

Private Sub Command2_Click()
Label4.Caption = Text1.Text - Text2.Text
End Sub

Private Sub Command3_Click()
Label4.Caption = Text1.Text * Text2.Text
End Sub

Private Sub Command4_Click()
Label4.Caption = Text1.Text / Text2.Text
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Command6_Click()
Text1.Text = ""
Text2.Text = ""
Label4.Caption = ""
End Sub

