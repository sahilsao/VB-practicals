VERSION 5.00
Begin VB.Form Form16 
   Caption         =   "Form16"
   ClientHeight    =   6150
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8910
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   17.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form16"
   ScaleHeight     =   6150
   ScaleWidth      =   8910
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "click"
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
      Left            =   2880
      TabIndex        =   0
      Top             =   3720
      Width           =   2415
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Dim i, space, k As Integer
Form16.ForeColor = &HFF00&
n = 1
For i = 5 To 1 Step -1
For space = i To 5
Print "    ";
Next space
For k = 1 To i
Print n;
Next k
For k = i - 1 To 1 Step -1
Print n;
Next k
n = n + 1
Print
Next i
End Sub
