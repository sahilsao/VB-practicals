VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9660
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13200
   LinkTopic       =   "Form1"
   ScaleHeight     =   9660
   ScaleWidth      =   13200
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text1 
      Height          =   1095
      Left            =   840
      TabIndex        =   5
      Text            =   " "
      Top             =   1200
      Width           =   3135
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Decrease font size"
      Height          =   255
      Left            =   6480
      TabIndex        =   4
      Top             =   2400
      Width           =   1695
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Increase font size"
      Height          =   255
      Left            =   6600
      TabIndex        =   3
      Top             =   1920
      Width           =   1575
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Under line"
      Height          =   255
      Left            =   5160
      TabIndex        =   2
      Top             =   2400
      Width           =   1095
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Italic"
      Height          =   255
      Left            =   5880
      TabIndex        =   1
      Top             =   1920
      Width           =   735
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Bold"
      Height          =   255
      Left            =   4920
      TabIndex        =   0
      Top             =   1920
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
'Text1.Visible = Text.FontBold
End Sub

Private Sub Form_Load()
If Check1.Value = 1 Then
Text1.Text = Text1.FontBold
End If
End Sub
