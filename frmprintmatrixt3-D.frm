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
      Caption         =   "matrix in transpose"
      Height          =   495
      Left            =   1200
      TabIndex        =   1
      Top             =   480
      Width           =   2655
   End
   Begin VB.CommandButton cmdarray 
      Caption         =   "print them"
      Height          =   495
      Left            =   1200
      TabIndex        =   0
      Top             =   0
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n(3, 3) As Integer
Private Sub cmdarray_Click()
'entering values to the rows and columns
For r = 0 To 2
    For c = 0 To 2
        n(r, c) = Val(InputBox("enter any no"))
    Next c
Next r
'printing the matrix
    For r = 0 To 2
        For c = 0 To 2
            Print n(r, c),
        Next c
        Print
    Next r
        
End Sub
Dim n(3, 3) As Integer
Private Sub Command1_Click()
'entering values to the rows and columns
For r = 0 To 2
    For c = 0 To 2
        n(r, c) = Val(InputBox("enter any no"))
    Next c
Next r
'printing the matrix
    For r = 0 To 2
        For c = 0 To 2
            Print n(r, c),
        Next c
        Print
    Next r
'printing its transpose

For r = 0 To 2
        For c = 0 To 2
            Print n(c, r),
        Next c
        Print
    Next r
End Sub
