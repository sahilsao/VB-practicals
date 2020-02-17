VERSION 5.00
Begin VB.Form frmprincipleintrest 
   Caption         =   "W.A.P to enter p.R.T ant print the result"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdok 
      Caption         =   "OK"
      Height          =   615
      Left            =   6600
      TabIndex        =   8
      Top             =   3720
      Width           =   2175
   End
   Begin VB.TextBox txtt 
      Height          =   615
      Left            =   3600
      TabIndex        =   5
      Text            =   " "
      Top             =   2640
      Width           =   1575
   End
   Begin VB.TextBox txtr 
      Height          =   495
      Left            =   3600
      TabIndex        =   4
      Text            =   " "
      Top             =   1680
      Width           =   375
   End
   Begin VB.TextBox txtp 
      Height          =   375
      Left            =   3600
      TabIndex        =   3
      Text            =   " "
      Top             =   840
      Width           =   1095
   End
   Begin VB.Label lblresult 
      Height          =   855
      Left            =   720
      TabIndex        =   7
      Top             =   4320
      Width           =   2175
   End
   Begin VB.Label lblpre 
      Caption         =   "%"
      Height          =   255
      Left            =   4200
      TabIndex        =   6
      Top             =   1920
      Width           =   375
   End
   Begin VB.Label lbltime 
      Caption         =   "Time in year's"
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   2760
      Width           =   2415
   End
   Begin VB.Label lblrate 
      Caption         =   "Rate(Intrest rate)"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1800
      Width           =   2415
   End
   Begin VB.Label lblprinciple 
      Caption         =   "Enter the principle"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   840
      Width           =   2415
   End
End
Attribute VB_Name = "frmprincipleintrest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdok_Click()
lblresult.Caption = (Val(txtp.Text) * Val(txtt.Text) * (Val(txtr.Text) / 100)) + Val(txtp.Text)
End Sub
