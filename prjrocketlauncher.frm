VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9660
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13980
   LinkTopic       =   "Form1"
   ScaleHeight     =   9660
   ScaleWidth      =   13980
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   960
      Top             =   7680
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      DrawStyle       =   1  'Dash
      Height          =   4185
      Left            =   2880
      Picture         =   "prjrocketlauncher.frx":0000
      ScaleHeight     =   4125
      ScaleWidth      =   2640
      TabIndex        =   0
      Top             =   6600
      Width           =   2700
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Picture1.Top = Picture1.Top - 10
End Sub
