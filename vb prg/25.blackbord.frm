VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "RAHUL KUMAR"
   ClientHeight    =   6630
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10020
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6630
   ScaleWidth      =   10020
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Color tray"
      ForeColor       =   &H000000C0&
      Height          =   5055
      Left            =   7080
      TabIndex        =   3
      Top             =   120
      Width           =   1935
      Begin VB.Label Label9 
         BackColor       =   &H00FF00FF&
         Height          =   375
         Left            =   240
         TabIndex        =   12
         Top             =   4320
         Width           =   1455
      End
      Begin VB.Label Label8 
         BackColor       =   &H00FF0000&
         Height          =   375
         Left            =   240
         TabIndex        =   11
         Top             =   3720
         Width           =   1455
      End
      Begin VB.Label Label7 
         BackColor       =   &H00FFFF00&
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   3120
         Width           =   1455
      End
      Begin VB.Label Label6 
         BackColor       =   &H0000FF00&
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   2520
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackColor       =   &H0000FFFF&
         Height          =   375
         Left            =   240
         TabIndex        =   8
         Top             =   2520
         Width           =   1455
      End
      Begin VB.Label Label4 
         BackColor       =   &H000080FF&
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   1920
         Width           =   1455
      End
      Begin VB.Label Label3 
         BackColor       =   &H000000FF&
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label2 
         BackColor       =   &H00808080&
         Height          =   375
         Index           =   0
         Left            =   240
         TabIndex        =   4
         Top             =   720
         Width           =   1455
      End
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Clear"
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5640
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0080FF80&
      Caption         =   "Exit"
      Height          =   480
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5640
      Width           =   2775
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   360
      ScaleHeight     =   4395
      ScaleWidth      =   6435
      TabIndex        =   0
      Top             =   600
      Width           =   6495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BLACK BOARD"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   13
      Top             =   120
      Width           =   3495
   End
   Begin VB.Label Label2 
      Height          =   375
      Index           =   1
      Left            =   10680
      TabIndex        =   5
      Top             =   1440
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim d As Boolean
Private Sub Command1_Click()
Picture1.DrawWidth = Text1.Text
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Picture1.Cls
End Sub

Private Sub Label2_Click(Index As Integer)
Picture1.ForeColor = &H808080
End Sub

Private Sub Label3_Click()
Picture1.ForeColor = &HFF&
End Sub

Private Sub Label4_Click()
Picture1.ForeColor = &H80FF&
End Sub

Private Sub Label5_Click()
Picture1.ForeColor = &HFFFF&
End Sub

Private Sub Label6_Click()
Picture1.ForeColor = &HFF00&
End Sub

Private Sub Label7_Click()
Picture1.ForeColor = &HFFFF00
End Sub

Private Sub Label8_Click()
Picture1.ForeColor = &HFF0000
End Sub

Private Sub Label9_Click()
Picture1.ForeColor = &HFF00FF
End Sub

Private Sub Picture1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Picture1.CurrentX = X
Picture1.CurrentY = Y
d = True
End Sub

Private Sub Picture1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If d = True Then
Picture1.Line -(X, Y)
End If
End Sub

Private Sub Picture1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
d = False
End Sub
