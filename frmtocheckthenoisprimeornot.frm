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
   Begin VB.CommandButton Command2 
      Caption         =   "Submit"
      Height          =   375
      Left            =   6120
      TabIndex        =   3
      Top             =   4920
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox txtval 
      Height          =   375
      Left            =   4440
      TabIndex        =   2
      Text            =   " "
      Top             =   4440
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Click here for checking the no is prime or not"
      Height          =   615
      Left            =   5400
      TabIndex        =   0
      Top             =   2040
      Width           =   1815
   End
   Begin VB.Label lblent 
      AutoSize        =   -1  'True
      Caption         =   "Firstly enter the no to check"
      Height          =   195
      Left            =   2400
      TabIndex        =   1
      Top             =   4560
      Visible         =   0   'False
      Width           =   1965
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Cls
If lblent.Visible = False Then
    If txtval.Visible = False Then
        lblent.Visible = True
        txtval.Visible = True
        Command2.Visible = True
    Else
    End If
Else
End If
End Sub

Private Sub Command2_Click()
n = Val(txtval.Text)
For i = 1 To n Step 1
h = n Mod i
If h = 0 Then c = c + 1
Next
If c = 2 Then
Print "The no entered is prime no."
Else
Print "the no entered is not a prime no."
End If
End Sub
