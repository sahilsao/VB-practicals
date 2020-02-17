VERSION 5.00
Begin VB.Form Form30 
   Caption         =   "Form30"
   ClientHeight    =   5445
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6720
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form30"
   ScaleHeight     =   5445
   ScaleWidth      =   6720
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
      Left            =   1560
      TabIndex        =   0
      Top             =   2760
      Width           =   1815
   End
End
Attribute VB_Name = "Form30"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n, i, j, k As Integer
n = 5
Print "PATTERN"
Print
For i = 0 To n Step 1
For j = n To i Step -1
Print "  ";
Next
For k = 0 To i
Print Chr(k + 65);
Next
Print
Next
End Sub
