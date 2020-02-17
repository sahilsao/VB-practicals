VERSION 5.00
Begin VB.Form Form28 
   Caption         =   "Form28"
   ClientHeight    =   4455
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7395
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form28"
   ScaleHeight     =   4455
   ScaleWidth      =   7395
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3480
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
End
Attribute VB_Name = "Form28"
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
For j = 1 To 5 - i
Print "  ";
Next j
For k = 1 To i
Print " * ";
Next
Print
Next i


End Sub
