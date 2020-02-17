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
      Caption         =   "ok"
      Height          =   1095
      Left            =   960
      TabIndex        =   0
      Top             =   720
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n(10) As Integer
Private Sub Command1_Click()
For i = 0 To 9
    n(i) = Val(InputBox("enter no."))
    If n(i) Mod 2 = 0 Then
        sum_even = sum_even + n(i)
    Else
        sum_odd = sum_odd + n(i)
    End If
Next
Print "sum of even no." & sum_even
Print "sum of odd no" & sum_odd
End Sub
