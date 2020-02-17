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
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   15240
      Top             =   8280
   End
   Begin VB.Image Image1 
      Height          =   2535
      Left            =   1080
      Picture         =   "Rocket launching.frx":0000
      Stretch         =   -1  'True
      Top             =   6360
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Image1.Top = Image1.Top - 10
Image1.Left = Image1.Left + 28
End Sub



