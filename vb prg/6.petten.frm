VERSION 5.00
Begin VB.Form Form27 
   Caption         =   "Form27"
   ClientHeight    =   5565
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9765
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form27"
   ScaleHeight     =   5565
   ScaleWidth      =   9765
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT PATTERN"
      Height          =   615
      Left            =   5400
      TabIndex        =   0
      Top             =   480
      Width           =   3255
   End
End
Attribute VB_Name = "Form27"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Print
Print
For i = 1 To 4
Print " ";
For j = 5 To i Step -1
Print "    ";
Next j
For k = 1 To i
Print k;
Next k
For l = k - 2 To 1 Step -1
Print l;
Next l
Print
Next i


End Sub
