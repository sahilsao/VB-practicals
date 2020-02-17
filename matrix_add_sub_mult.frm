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
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   1935
      Left            =   2880
      TabIndex        =   0
      Top             =   1680
      Width           =   2055
      Begin VB.CommandButton Command1 
         Caption         =   "&Multyplication"
         Height          =   615
         Index           =   2
         Left            =   120
         TabIndex        =   3
         Top             =   1200
         Width           =   1695
      End
      Begin VB.CommandButton Command1 
         Caption         =   "&Subtraction"
         Height          =   615
         Index           =   1
         Left            =   120
         TabIndex        =   2
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton Command1 
         Caption         =   "&Addition"
         Height          =   615
         Index           =   0
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1695
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n(3, 3) As Integer
Dim m(3, 3), multy(3, 3), add(3, 3), i, j As Integer
Private Sub Command1_Click(Index As Integer)
 Select Case Index
    Case 0
        For i = 0 To 2
           For j = 0 To 2
              n(i, j) = Val(InputBox("Enter values for first matrix"))
           Next j
        Next i
        For i = 0 To 2
           For j = 0 To 2
              m(i, j) = Val(InputBox("Enter values for first matrix"))
           Next j
        Next i
        For i = 0 To 2
            For j = 0 To 2
                add(i, j) = n(i, j) + m(i, j)
            Next j
            Print add(i, j)
        Next i
 Case 1
  
        For i = 0 To 2
           For j = 0 To 2
              n(i, j) = Val(InputBox("Enter values for first matrix"))
           Next j
        Next i
        For i = 0 To 2
           For j = 0 To 2
              m(i, j) = Val(InputBox("Enter values for first matrix"))
           Next j
        Next i
        For i = 0 To 2
            For j = 0 To 2
               add(i, j) = n(i, j) - m(i, j)
            Next j
            Print add(i, j)
        Next i
        
 Case 2
         For i = 0 To 2
            For j = 0 To 2
               n(i, j) = Val(InputBox("Enter values for first matrix"))
            Next j
         Next i
         For i = 0 To 2
            For j = 0 To 2
               m(i, j) = Val(InputBox("Enter values for first matrix"))
            Next j
         Next i
         For i = 0 To 2
            For j = 0 To 2
                 multy(i, j) = 0
                 For k = 0 To 2
                    multy(i, j) = multy(i, j) + [n(i ,k )* m(k , j)]
                 Next k
            Next j
         Next i
        For i = 0 To 2
            For j = 0 To 2
               Print multy(i, j)
            Next j
         Next i
End Select
End Sub
