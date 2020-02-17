VERSION 5.00
Begin VB.Form Form31 
   Caption         =   "Form31"
   ClientHeight    =   4575
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10170
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form31"
   ScaleHeight     =   4575
   ScaleWidth      =   10170
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT PATTERN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6960
      TabIndex        =   0
      Top             =   840
      Width           =   1935
   End
End
Attribute VB_Name = "Form31"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i, j, k As Integer
Print
Print
For i = 1 To 5
Print " ";
For j = 1 To i
Print "  ";
Next j
For k = 5 To i Step -1
Print " * ";
Next k
Print
Next i

End Sub
