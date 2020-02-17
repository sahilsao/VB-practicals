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
   Begin VB.CommandButton Command1 
      Caption         =   " multiplication table"
      Height          =   495
      Left            =   2520
      TabIndex        =   0
      Top             =   3840
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x, v As Integer
Private Sub Command1_Click()
x = val(InputBox("enter no"))
For i = 1 To 10
v = x * i
Print "  X  *  "; i; " = " & v
Next
End Sub
