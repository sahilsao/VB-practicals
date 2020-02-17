VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   9600
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11145
   LinkTopic       =   "Form3"
   ScaleHeight     =   9600
   ScaleWidth      =   11145
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Click here for second matrix"
      Height          =   495
      Left            =   3960
      TabIndex        =   0
      Top             =   1560
      Width           =   1215
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim m2(2, 2) As Integer
Private Sub Command1_Click()
For r = 0 To 1
    For c = 0 To 1
    m2(r, c) = InputBox("Please enter the value of the matrix" & r & "row" & c & "Coloum=")
    Next
    Next
    Unload Me
End Sub
