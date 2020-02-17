VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H80000005&
   Caption         =   "Form3"
   ClientHeight    =   5175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10875
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
   LinkTopic       =   "Form3"
   ScaleHeight     =   5175
   ScaleWidth      =   10875
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      BackColor       =   &H000000FF&
      Caption         =   "Ok"
      Height          =   615
      Left            =   6960
      TabIndex        =   4
      Top             =   3120
      Width           =   3255
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ok"
      Height          =   615
      Left            =   6960
      TabIndex        =   3
      Top             =   2520
      Width           =   3255
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ok"
      Height          =   495
      Left            =   6960
      TabIndex        =   2
      Top             =   2040
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ok"
      Height          =   615
      Left            =   6960
      TabIndex        =   1
      Top             =   1440
      Width           =   3255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Petten"
      Height          =   495
      Left            =   6960
      TabIndex        =   0
      Top             =   240
      Width           =   3015
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i, k, l, space As Integer
Private Sub Command1_Click()
Form3.ForeColor = &HFF00&
n = 1
For i = 5 To 1 Step -1
For space = i To 5
Print "    ";
Next space
For k = 1 To i
Print n;
Next k
For k = i - 1 To 1 Step -1
Print n;
Next k
n = n + 1
Print
Next i
End Sub

Private Sub Command2_Click()
Form3.ForeColor = &HFF00FF
For i = 1 To 5 Step 1
For space = i To 5
Print "    ";
Next space
For k = 1 To i
Print k;
Next k
For k = i - 1 To 1 Step -1
Print k;
Next k
Print
Next i
End Sub

Private Sub Command3_Click()
Dim num As Integer
Form3.ForeColor = &HFF0000
For i = 1 To 5
num = i
For space = i To 5
Print "    ";
Next space
For k = 1 To i
Print num;
num = num + 1
Next k
num = num - 1
num = num - 1
For k = 1 To i - 1 Step 1
Print num;
num = num - 1
Next k
Print
Next i
End Sub

Private Sub Command4_Click()
Form3.ForeColor = &HFF&
num = 1
For i = 1 To 4
For j = 1 To i Step 1
Print " "; num;
num = num + 1
Next j
Print

Next i
End Sub
