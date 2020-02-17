VERSION 5.00
Begin VB.Form Form13 
   Caption         =   "Form13"
   ClientHeight    =   3525
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5340
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form13"
   ScaleHeight     =   3525
   ScaleWidth      =   5340
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
      Height          =   855
      Left            =   1920
      TabIndex        =   0
      Top             =   1920
      Width           =   1695
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i, j, s As Integer
For i = 1 To 4
For j = 1 To i

s = s + 1
Print s;
Next j
Print
Next i
End Sub
