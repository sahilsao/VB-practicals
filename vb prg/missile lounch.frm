VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "RAHUL KUMAR"
   ClientHeight    =   5085
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7425
   LinkTopic       =   "Form1"
   ScaleHeight     =   5085
   ScaleWidth      =   7425
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "STOP"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5400
      TabIndex        =   1
      Top             =   4200
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "START"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   840
      TabIndex        =   0
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   600
      Top             =   1320
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MISSILE LOUNCH"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   240
      Width           =   3255
   End
   Begin VB.Image Image1 
      Height          =   1770
      Left            =   3240
      Picture         =   "missile lounch.frx":0000
      Top             =   3240
      Width           =   720
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Form_Load()
Image1.Visible = True
End Sub

Private Sub Timer1_Timer()
Image1.Top = Image1.Top - 20
End Sub



