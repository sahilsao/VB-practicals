VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5295
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12090
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00C00000&
   LinkTopic       =   "Form1"
   ScaleHeight     =   5295
   ScaleWidth      =   12090
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   735
      Left            =   9360
      TabIndex        =   4
      Top             =   2520
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "chick"
      Height          =   735
      Left            =   5880
      TabIndex        =   3
      Top             =   2520
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Height          =   495
      Left            =   9960
      TabIndex        =   2
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Enter the integer number "
      Height          =   495
      Left            =   5400
      TabIndex        =   1
      Top             =   1440
      Width           =   3975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Generate an Even Numbers "
      BeginProperty Font 
         Name            =   "Papyrus"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   855
      Left            =   3480
      TabIndex        =   0
      Top             =   120
      Width           =   8175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n As Integer
Dim i As Integer
n = Val(Text1.Text)
Print
Print
Print
Print
Print " The Even Number are :"
Do While i <= n
Print i
i = i + 2
Loop

End Sub

Private Sub Command2_Click()
End
End Sub

