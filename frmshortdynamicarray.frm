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
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Click here to shot the no.through an dynamic array"
      Height          =   735
      Left            =   4200
      TabIndex        =   0
      Top             =   1680
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim da()
Dim ds()
Private Sub Command1_Click()
n = Val(InputBox("Enter the value of n(No.) to shot it"))
ReDim da(n)
For i = 0 To n - 1
da(i) = Val(InputBox("Enter the" & i + 1 & "value of the no"))
Next
For q = 0 To n - 1
    For e = q + 1 To n
        If da(q) > da(e) Then
            x = da(q)
            da(q) = da(e)
            da(e) = x
        End If
    Next
Next
For i = 0 To n
Print "The" & i + 1 & "and largest no is" & da(i)
Next
End Sub
