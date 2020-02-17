VERSION 5.00
Begin VB.Form frmvotechecker 
   Caption         =   "W.A.P to find that he can vote or not"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Find that can they vot or not"
      Height          =   495
      Left            =   3960
      TabIndex        =   2
      Top             =   2040
      Width           =   1815
   End
   Begin VB.TextBox txt1 
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Text            =   " "
      Top             =   360
      Width           =   1815
   End
   Begin VB.Label lblage 
      AutoSize        =   -1  'True
      Caption         =   "Enter the age of the person"
      Height          =   195
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   1935
   End
End
Attribute VB_Name = "frmvotechecker"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Val(txt1.Text) >= 18 Then
Print "        Man can vote"
Else
Print "         Man cannot vote"
End If
End Sub
