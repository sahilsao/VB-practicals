VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "RAHUL KUMAR"
   ClientHeight    =   6450
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9255
   LinkTopic       =   "Form1"
   ScaleHeight     =   6450
   ScaleWidth      =   9255
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Circle"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      TabIndex        =   4
      Top             =   4680
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      TabIndex        =   3
      Top             =   4680
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Clear"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5760
      TabIndex        =   2
      Top             =   4680
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Arcs"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   1
      Top             =   4680
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ellipse"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2520
      TabIndex        =   0
      Top             =   4680
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command5_Click()
DrawWidth = 5
Circle (Rnd * 3000, Rnd * 3000), Rnd * 800, vbgrey
End Sub

Private Sub Command1_Click()
DrawWidth = 3
Circle (Rnd * 5000, Rnd * 4000), Rnd * 5000, vbRed, , , 0.4
End Sub

Private Sub Command2_Click()
DrawWidth = 3
Circle (Rnd * 5000, Rnd * 4000), Rnd * 5000, vbYellow, 3.14, 6.28, 0.8
End Sub

Private Sub Command3_Click()
Me.Cls
End Sub

Private Sub Command4_Click()
End
End Sub



