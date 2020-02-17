VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   855
      Left            =   1560
      TabIndex        =   0
      Top             =   480
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
For i = 0 To 9
n(i) = Val(InputBox("enter no"))
Next
    For i = 0 To 9
        For j = 0 To 8
            If n(j) > n(j + 1) Then
            temp = n(j)
            n(j) = n(j + 1)
            n(j + 1) = temp
            End If
        Next
    Next
End Sub
