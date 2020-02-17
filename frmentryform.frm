VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8955
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10860
   LinkTopic       =   "Form1"
   ScaleHeight     =   8955
   ScaleWidth      =   10860
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Enter the value of I matrix"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim m1(2, 2) As Integer

Private Sub Command1_Click()
For r = 0 To 1
    For c = 0 To 1
    m1(r, c) = InputBox("Please enter the value of the matrix" & r & "row" & c & "Coloum=")
    Next
    Next
    Unload Me
End Sub


