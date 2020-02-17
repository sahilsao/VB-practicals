VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   4980
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10350
   FillColor       =   &H00FF0000&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form4"
   ScaleHeight     =   4980
   ScaleWidth      =   10350
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Exit"
      Height          =   495
      Left            =   7440
      TabIndex        =   4
      Top             =   3360
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ok"
      Height          =   615
      Left            =   6960
      TabIndex        =   3
      Top             =   2520
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ok"
      Height          =   615
      Left            =   6960
      TabIndex        =   2
      Top             =   1680
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ok"
      Height          =   615
      Left            =   6960
      TabIndex        =   1
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Petten "
      Height          =   495
      Left            =   7080
      TabIndex        =   0
      Top             =   120
      Width           =   2535
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i, j, k As Integer
Private Sub Command1_Click()
Form4.ForeColor = &HFF00&
n = 5
For i = 0 To n Step 1
For j = n To i Step -1
Print "  ";
Next j
For k = 0 To i
Print Chr(k + 65);
Next k
Print
Next i
End Sub

Private Sub Command2_Click()
Form4.ForeColor = &HFF0000
For i = 0 To 4
For j = 1 To 4 - i
Print " ";
Next j
For k = 0 To i
Print "  *";
Next k
Print
Next i
End Sub

Private Sub Command3_Click()
Form4.ForeColor = &HFF&
For i = 4 To 4 - i Step -1
For j = 1 To 4 - i
Print " ";
Next j
For k = 0 To i
Print " *";
Next k
Print
Next i
End Sub

Private Sub Command4_Click()
End
End Sub
