VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8760
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   8760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Print Petten"
      Height          =   735
      Left            =   5760
      TabIndex        =   0
      Top             =   1200
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim num, space, i, k As Integer
Form1.ForeColor = &HFF0000
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
