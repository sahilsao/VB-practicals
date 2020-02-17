VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11490
   ScaleWidth      =   19080
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton three 
      Caption         =   "click here for checking"
      Height          =   615
      Left            =   5160
      TabIndex        =   0
      Top             =   2280
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Click_three()
'Sub three(n1 As Integer, n2 As Integer, n3 As Integer)
Call call_1(n1, n2, n3)
If (Val(txt1.Text) > Val(txt2.Text)) Then
    If (Val(txt1.Text) > Val(txt3.Text)) Then
        MsgBox ("The entered First no is Greater")
    Else
        MsgBox ("The entered third no is greater")
    End If
Else
    If (Val(txt2.Text) > Val(txt3.Text)) Then
        MsgBox ("The entered second no is greater")
    Else
        MsgBox ("The entered third no is greater")
    End If
    End If
End Sub
Private Sub call_1(x, y, z As Integer)
Dim x As Integer, y As Integer, z As Integer
x = InputBox("Enter the first no")
y = InputBox("Enter the second no")
z = InputBox("Enter the third no.")
Call three(x, y, z)
End Sub


Private Sub Form_Load()

End Sub
