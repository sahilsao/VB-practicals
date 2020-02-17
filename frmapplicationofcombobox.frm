VERSION 5.00
Begin VB.Form frmapplicationofcombobox 
   Caption         =   "W.A.P use of combobox"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Ok"
      Height          =   495
      Left            =   7800
      TabIndex        =   3
      Top             =   1920
      Width           =   1335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1200
      TabIndex        =   2
      Text            =   "Combo1"
      Top             =   1920
      Width           =   1815
   End
   Begin VB.TextBox txtn 
      Height          =   375
      Left            =   3480
      TabIndex        =   1
      Text            =   " "
      Top             =   480
      Width           =   3615
   End
   Begin VB.Label lbl2 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   3960
      TabIndex        =   5
      Top             =   3360
      Width           =   45
   End
   Begin VB.Label lbl1 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1320
      TabIndex        =   4
      Top             =   3360
      Width           =   45
   End
   Begin VB.Label lbln 
      AutoSize        =   -1  'True
      Caption         =   "Enter the name of the person"
      Height          =   195
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   2055
   End
End
Attribute VB_Name = "frmapplicationofcombobox"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
lbl1.Caption = txtn.Text
lbl2.Caption = Combo1.Text
End Sub

Private Sub Form_Load()
Combo1.AddItem "dada"
Combo1.AddItem "dadi"
Combo1.AddItem "Papa"
Combo1.AddItem "Mummy"
Combo1.AddItem "kaka"
Combo1.AddItem "kaki"
Combo1.AddItem "nani"
Combo1.AddItem "nana"
Combo1.AddItem "other relation ship"
Combo1.AddItem "kaki"
End Sub
