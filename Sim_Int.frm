VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Compound_Interest"
      Height          =   495
      Left            =   2640
      TabIndex        =   1
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Simple_Interest"
      Height          =   495
      Left            =   2640
      TabIndex        =   0
      Top             =   1560
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim p, n, r, SI As Integer
Private Sub Command1_Click()
p = Val(InputBox("Enter principal"))
r = Val(InputBox("Enter rate"))
t = Val(InputBox("Enter time"))
SI = (p * r * t) / 100
Print SI
End Sub
Private Sub Command2_Click()
COM_INT = p + SI
Print COM_INT
End Sub
