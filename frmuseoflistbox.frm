VERSION 5.00
Begin VB.Form frmuseoflistbox 
   AutoRedraw      =   -1  'True
   Caption         =   "W.A.P To print a use of list box"
   ClientHeight    =   9570
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13995
   LinkTopic       =   "Form1"
   ScaleHeight     =   9570
   ScaleWidth      =   13995
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdprint 
      Caption         =   "Print"
      Height          =   495
      Left            =   6960
      TabIndex        =   3
      Top             =   1680
      Width           =   1215
   End
   Begin VB.ListBox List1 
      Height          =   255
      Left            =   1320
      TabIndex        =   2
      Top             =   1800
      Width           =   1695
   End
   Begin VB.TextBox txtn 
      Height          =   375
      Left            =   2520
      TabIndex        =   1
      Text            =   " "
      Top             =   360
      Width           =   2895
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Costumer Detail"
      Height          =   195
      Left            =   960
      TabIndex        =   6
      Top             =   2400
      Width           =   1110
   End
   Begin VB.Label lbll 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2160
      TabIndex        =   5
      Top             =   3000
      Width           =   45
   End
   Begin VB.Label lbln 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   840
      TabIndex        =   4
      Top             =   3000
      Width           =   45
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Name of costumer"
      Height          =   195
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   1290
   End
End
Attribute VB_Name = "frmuseoflistbox"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdprint_Click()
lbln.Caption = txtn.Text
lbll.Caption = List1.Text
End Sub

Private Sub Form_Load()
List1.AddItem "pen"
List1.AddItem "cutter"
List1.AddItem "rubber"
List1.AddItem "File"
List1.AddItem "Other"
End Sub
