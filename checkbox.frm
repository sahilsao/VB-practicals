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
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   5160
      TabIndex        =   8
      Text            =   "Combo1"
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1920
      TabIndex        =   7
      Top             =   3360
      Width           =   2895
   End
   Begin VB.CheckBox Check6 
      Caption         =   "FONT COLOUR"
      Height          =   255
      Left            =   13080
      TabIndex        =   6
      Top             =   2400
      Width           =   1695
   End
   Begin VB.CheckBox Check5 
      Caption         =   "DECEASE FONT SIZE"
      Height          =   495
      Left            =   9960
      TabIndex        =   5
      Top             =   2280
      Width           =   2295
   End
   Begin VB.CheckBox Check4 
      Caption         =   "INCREASE FONT SIZE"
      Height          =   495
      Left            =   7200
      TabIndex        =   4
      Top             =   2280
      Width           =   2295
   End
   Begin VB.CheckBox Check3 
      Caption         =   "UNDERLINE"
      Height          =   495
      Left            =   5280
      TabIndex        =   3
      Top             =   2280
      Width           =   1575
   End
   Begin VB.CheckBox Check2 
      Caption         =   "ITALIC"
      Height          =   495
      Left            =   3600
      TabIndex        =   2
      Top             =   2280
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "BOLD"
      Height          =   495
      Left            =   2160
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   1095
      Left            =   1800
      TabIndex        =   0
      Top             =   1920
      Width           =   13095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
Select Case check
    Case 1
    Combo1.AddItem Font.Bold
    Text1.Text = Font.Bold
    Case 2
    Combo1.Clear
    Combo1.AddItem Font.Italic
     Text1.Text = Font.Italic
    Case 3
    Combo1.Clear
    Combo1.AddItem Font.Underline
     Text1.Text = Font.Underline
    Case 4
    Combo1.Clear
    Combo1.AddItem Font.Size
     Text1.Text = Font.Size
    Case 6
    Combo1.Clear
    Combo1.AddItem Font.Color
     Text1.Text = Font.Color
End Select
End Sub



