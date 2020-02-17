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
   Begin VB.Frame Frame1 
      Caption         =   "Maritial status"
      Height          =   1695
      Left            =   2760
      TabIndex        =   0
      Top             =   1800
      Width           =   4935
      Begin VB.OptionButton Option1 
         Caption         =   "unmarried"
         Height          =   495
         Index           =   1
         Left            =   2280
         TabIndex        =   2
         Top             =   480
         Width           =   1815
      End
      Begin VB.OptionButton Option1 
         Caption         =   "married"
         Height          =   495
         Index           =   0
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   1815
      End
   End
   Begin VB.Label Label1 
      Caption         =   " "
      Height          =   1335
      Left            =   2160
      TabIndex        =   3
      Top             =   4920
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False






Private Sub Option1_Click(Index As Integer)

Label1.Caption = Option1(Index).Caption

End Sub
