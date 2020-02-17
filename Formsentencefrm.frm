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
      Caption         =   "Blank Space"
      Height          =   495
      Index           =   3
      Left            =   8040
      TabIndex        =   4
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Vowel"
      Height          =   495
      Index           =   2
      Left            =   8040
      TabIndex        =   3
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Constant"
      Height          =   495
      Index           =   1
      Left            =   8040
      TabIndex        =   2
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "No of digit"
      Height          =   495
      Index           =   0
      Left            =   8040
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3135
      Left            =   7680
      TabIndex        =   0
      Top             =   2040
      Width           =   2055
      Begin VB.CommandButton Command1 
         Caption         =   "Special Character"
         Height          =   495
         Index           =   4
         Left            =   360
         TabIndex        =   5
         Top             =   2160
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim s, vovel, constant As String
Private Sub Command1_Click(Index As Integer)
0 s = Val(InputBox("Enter any sentence."))
length = Len(s)
vovel = 0
constant = 0
Select Case Index
    Case 1
        For i = 1 To length Step 1
            ch = Mid$(n, i, 1)
            If (ch = "a" Or ch = "e" Or ch = "i" Or ch = "o" Or ch = "u" Or ch = "A" Or ch = "E" Or ch = "I" Or ch = "O" Or ch = "U") Then
                vovel = vovel + 1
            ElseIf (ch = " ") Then
                blankspace = blankspace + 1
            Else
                constant = constant + 1
           End If
        Next
        Print vovel
        Print constant
        Print blankspace
End Select
End Sub


