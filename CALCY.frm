VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Form1"
   ClientHeight    =   3660
   ClientLeft      =   45
   ClientTop       =   495
   ClientWidth     =   3915
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3660
   ScaleWidth      =   3915
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3735
      Begin VB.CommandButton Command6 
         Caption         =   "CE"
         Height          =   375
         Left            =   480
         TabIndex        =   20
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command5 
         Caption         =   "%"
         Height          =   375
         Left            =   1680
         TabIndex        =   19
         Top             =   2880
         Width           =   495
      End
      Begin VB.CommandButton Command4 
         Caption         =   "SQRT"
         Height          =   855
         Left            =   2400
         TabIndex        =   18
         Top             =   2400
         Width           =   375
      End
      Begin VB.CommandButton Command3 
         Caption         =   "="
         Height          =   855
         Left            =   2880
         TabIndex        =   17
         Top             =   2400
         Width           =   375
      End
      Begin VB.CommandButton Command2 
         Caption         =   "/"
         Height          =   375
         Index           =   3
         Left            =   2880
         TabIndex        =   16
         Top             =   1920
         Width           =   375
      End
      Begin VB.CommandButton Command2 
         Caption         =   "x"
         Height          =   375
         Index           =   2
         Left            =   2880
         TabIndex        =   15
         Top             =   1440
         Width           =   375
      End
      Begin VB.CommandButton Command2 
         Caption         =   "-"
         Height          =   375
         Index           =   1
         Left            =   2400
         TabIndex        =   14
         Top             =   1920
         Width           =   375
      End
      Begin VB.CommandButton Command2 
         Caption         =   "+"
         Height          =   375
         Index           =   0
         Left            =   2400
         TabIndex        =   13
         Top             =   1440
         Width           =   375
      End
      Begin VB.CommandButton Command1 
         Caption         =   "."
         Height          =   375
         Index           =   10
         Left            =   480
         TabIndex        =   12
         Top             =   2880
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "0"
         Height          =   375
         Index           =   9
         Left            =   1080
         TabIndex        =   11
         Top             =   2880
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "9"
         Height          =   375
         Index           =   8
         Left            =   1680
         TabIndex        =   10
         Top             =   2400
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "8"
         Height          =   375
         Index           =   7
         Left            =   1080
         TabIndex        =   9
         Top             =   2400
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "7"
         Height          =   375
         Index           =   6
         Left            =   480
         TabIndex        =   8
         Top             =   2400
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "6"
         Height          =   375
         Index           =   5
         Left            =   1680
         TabIndex        =   7
         Top             =   1920
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "5"
         Height          =   375
         Index           =   4
         Left            =   1080
         TabIndex        =   6
         Top             =   1920
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "4"
         Height          =   375
         Index           =   3
         Left            =   480
         TabIndex        =   5
         Top             =   1920
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "3"
         Height          =   375
         Index           =   2
         Left            =   1680
         TabIndex        =   4
         Top             =   1440
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "2"
         Height          =   375
         Index           =   1
         Left            =   1080
         TabIndex        =   3
         Top             =   1440
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "1"
         Height          =   375
         Index           =   0
         Left            =   480
         TabIndex        =   2
         Top             =   1440
         Width           =   495
      End
      Begin VB.TextBox Text1 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   360
         TabIndex        =   1
         Top             =   360
         Width           =   3135
      End
      Begin VB.Line Line4 
         X1              =   3000
         X2              =   3000
         Y1              =   960
         Y2              =   1320
      End
      Begin VB.Line Line3 
         X1              =   2640
         X2              =   2640
         Y1              =   960
         Y2              =   1320
      End
      Begin VB.Line Line2 
         X1              =   2280
         X2              =   2280
         Y1              =   960
         Y2              =   1320
      End
      Begin VB.Line Line1 
         X1              =   2040
         X2              =   2040
         Y1              =   960
         Y2              =   1320
      End
      Begin VB.Label Label1 
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   " "
         Height          =   375
         Left            =   1800
         TabIndex        =   21
         Top             =   960
         Width           =   1455
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim OLDVAL
Dim NEWVAL
Dim OPT As String
Private Sub Command1_Click(Index As Integer)
Text1.Text = Text1.Text + Command1(Index).Caption
End Sub
Private Sub Command2_Click(Index As Integer)
OLDVAL = Val(Text1.Text)
OPT = Command2(Index).Caption
Text1.Text = ""
End Sub
Private Sub Command3_Click()
NEWVAL = Val(Text1.Text)
Select Case OPT
Case "+"
Text1.Text = (OLDVAL + NEWVAL)
Case "-"
Text1.Text = (OLDVAL - NEWVAL)
Case "x"
Text1.Text = (OLDVAL * NEWVAL)
Case "/"
Text1.Text = (OLDVAL / NEWVAL)
End Select
End Sub
Private Sub Command4_Click()
Text1.Text = Sqr(Val(Text1.Text))
End Sub
Private Sub Command5_Click()
NEWVAL = Val(Text1.Text)
Select Case OPT
Case "x"
Text1.Text = (OLDVAL * NEWVAL) / 100
End Select
End Sub

Private Sub Command6_Click()
Text1.Text = ""
OLDVAL = 0
NEWVAL = 0
End Sub

