VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9645
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11250
   LinkTopic       =   "Form1"
   ScaleHeight     =   9645
   ScaleWidth      =   11250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "print sum of first n no"
      Height          =   615
      Left            =   5760
      TabIndex        =   0
      Top             =   1080
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
n = Val(InputBox("First enter the value of n"))
For i = 0 To n Step 1
x = add(q)
q = q + i
Print "Sum of fibonic series="; q
End Sub
Private Function add(q As Integer)
For r = 0 To n Step 1
 = q + r
Print y
End Function
