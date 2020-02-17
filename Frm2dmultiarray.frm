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
      Caption         =   "multiplying matrix"
      Height          =   735
      Left            =   4440
      TabIndex        =   0
      Top             =   3000
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim N(3, 3), M(3, 3), Multi(3, 3), R, C As Integer
Private Sub Command1_Click()
Cls
'entering values for first matrix
For R = 0 To 2
    For C = 0 To 2
    N(R, C) = Val(InputBox("enter the value of first matrix"))
        Next C
    Next R
    'entering values for second matrix
For R = 0 To 2
    For C = 0 To 2
    M(R, C) = Val(InputBox("enter the value of second matrix"))
        Next C
    Next R
    'multiplying the two matrices
    For x = 0 To 2
        For y = 0 To 2
         Multi(x, y) = 0
            For z = 0 To 2
                 Multi(x, y) = Multi(x, y) + (N(x, z) * M(z, y))
            Next z
        Next y
    Next x
    'printing values  of  first matrix
    Print "this is the first matrix"
    For R = 0 To 2
        For C = 0 To 2
            Print N(R, C),
        Next C
        Print
    Next R
    'printing  values  of second matrix
    Print "this is the second matrix"
    For R = 0 To 2
        For C = 0 To 2
            Print M(R, C),
        Next C
        Print
    Next R
        
        'printing multiplication of the two matrices
     Print "this is the multiplication of the above matrices"
    For R = 0 To 2
        For C = 0 To 2
            Print Multi(R, C),
        Next C
        Print
    Next R
    
End Sub
