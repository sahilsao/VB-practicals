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
      Caption         =   "Command1"
      Height          =   495
      Left            =   4920
      TabIndex        =   0
      Top             =   2640
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n(10), sum, i As Integer
Private Sub Command1_Click()
For i = 0 To 9
n(i) = Val(InputBox("enter any no."))
Next
For i = 0 To 4
sum_first5 = sum_first5 + n(i)
sum_last5 = sum_last5 + n(i)
Next
Printsum_first5

End Sub
