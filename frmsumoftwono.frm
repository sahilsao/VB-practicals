VERSION 5.00
Begin VB.Form frmsumoftwono 
   Caption         =   "W.A.P to enter any no and print their sum"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdOk 
      Caption         =   "Ok"
      Height          =   495
      Left            =   4320
      TabIndex        =   4
      Top             =   3960
      Width           =   1335
   End
   Begin VB.TextBox txttwo 
      Height          =   735
      Left            =   3720
      TabIndex        =   3
      Text            =   " "
      Top             =   1920
      Width           =   2415
   End
   Begin VB.TextBox txtone 
      Height          =   615
      Left            =   3600
      TabIndex        =   2
      Text            =   " "
      Top             =   600
      Width           =   2535
   End
   Begin VB.Label lblresult 
      Caption         =   " "
      Height          =   495
      Left            =   960
      TabIndex        =   5
      Top             =   4920
      Width           =   1575
   End
   Begin VB.Label lblsecond 
      Caption         =   "Enter the second no."
      Height          =   735
      Left            =   840
      TabIndex        =   1
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label lblfirst 
      Caption         =   "Enter The First no."
      Height          =   495
      Left            =   840
      TabIndex        =   0
      Top             =   600
      Width           =   1455
   End
End
Attribute VB_Name = "frmsumoftwono"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdOk_Click()
lblresult.Caption = Val(txtone.Text) + Val(txttwo.Text)
End Sub
