VERSION 5.00
Begin VB.Form Form32 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Check prime number "
   ClientHeight    =   4140
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10485
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form32"
   ScaleHeight     =   4140
   ScaleWidth      =   10485
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      BackColor       =   &H00008000&
      Caption         =   "Exit"
      Height          =   615
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2760
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "clear "
      Height          =   615
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2760
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "Click "
      Height          =   615
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2760
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0FFC0&
      Height          =   495
      Left            =   6480
      TabIndex        =   2
      Top             =   1200
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Enter the integer number "
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   1200
      Width           =   3735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Check Prime Number "
      BeginProperty Font 
         Name            =   "Pristina"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   2640
      TabIndex        =   0
      Top             =   240
      Width           =   5175
   End
End
Attribute VB_Name = "Form32"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer, b As Integer, c As Integer, d As Integer

a = Val(Text1.Text)
For b = 2 To a / 2 Step 1
c = a Mod b
If c = o Then
MsgBox "Given number is not prime number "
d = 1
Exit For
End If
Next
If d <> 1 Then
MsgBox "Given number is Prime number"
End If

End Sub

Private Sub Command2_Click()
Text1.Text = ""
End Sub

Private Sub Command3_Click()
End
End Sub
