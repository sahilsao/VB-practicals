VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   9600
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12420
   LinkTopic       =   "Form2"
   ScaleHeight     =   9600
   ScaleWidth      =   12420
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   495
      Left            =   2760
      TabIndex        =   1
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add matrix"
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      Top             =   480
      Width           =   1335
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ad(2, 2) As Integer
Private Sub Command1_Click()
For r = 0 To 1
    For c = 0 To 1
    ad(r, c) = m1(r, c) + m2(r, c)
    Print ad(r, c);
    Next
Print
Next
End Sub

Private Sub Command2_Click()
Unload Me
End Sub
