VERSION 5.00
Begin VB.Form frmArraySorting 
   Caption         =   "WAP  to enter element in 1-D Dynamic Array  and Sorting them"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdOK 
      Caption         =   "OK"
      Height          =   495
      Left            =   5760
      TabIndex        =   0
      Top             =   1800
      Width           =   1095
   End
End
Attribute VB_Name = "frmArraySorting"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n(10), i As Integer
Private Sub cmdOK_Click()
'i = Val(InputBox("Enter the array size"))
For i = 0 To 9
n(i) = Val(InputBox("Enter element of 1-D array in random order"))
Print n(i)
Next
For i = 0 To 9 Step 1
If n(i) > n(i + 1) Then
temp = n(i)
n(i) = n(i + 1)
n(i + 1) = temp
End If
Next
For i = 0 To 9
Print n(i)
Next
End Sub
