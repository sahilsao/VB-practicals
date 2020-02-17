VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9660
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13680
   LinkTopic       =   "Form1"
   ScaleHeight     =   9660
   ScaleWidth      =   13680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Swap two no"
      Height          =   495
      Left            =   4920
      TabIndex        =   0
      Top             =   1800
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
p = InputBox("enter the first no")
q = InputBox("Enter the second no")
MsgBox ("Before swap the value of p=" + p + "And the value of q=" & q)
x = swap(p, q)
MsgBox ("after swaping the value of p=" + p + "the value of q=" & q)
End Sub
Private Function swap(m, n As Variant)
temp = m
m = n
n = temp
MsgBox ("during swap the value of p is" + p + "The value of q is" & q)
End Function
