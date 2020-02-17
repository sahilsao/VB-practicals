VERSION 5.00
Begin VB.Form frmuseofdir 
   Caption         =   "s"
   ClientHeight    =   9630
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12450
   LinkTopic       =   "Form1"
   ScaleHeight     =   9630
   ScaleWidth      =   12450
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.FileListBox File1 
      Height          =   285
      Left            =   4920
      TabIndex        =   2
      Top             =   1920
      Width           =   1815
   End
   Begin VB.DirListBox Dir1 
      Height          =   315
      Left            =   3000
      TabIndex        =   1
      Top             =   1320
      Width           =   1335
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   960
      TabIndex        =   0
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1560
      TabIndex        =   3
      Top             =   3600
      Width           =   45
   End
End
Attribute VB_Name = "frmuseofdir"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Dir1_Change()
File1.Path = Dir1
End Sub

Private Sub Drive1_Change()
Dir1.Path = Drive1
End Sub

Private Sub File1_Click()
Label1.Caption = File1.FileName
End Sub
