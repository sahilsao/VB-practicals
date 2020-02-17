VERSION 5.00
Begin VB.Form frmArithmetic_operation 
   Caption         =   " WAP to perform arithmetic operation"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtResult 
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   11
      Text            =   " "
      Top             =   1920
      Width           =   2175
   End
   Begin VB.TextBox txtSecond 
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   10
      Text            =   " "
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox txtFirst 
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   9
      Text            =   " "
      Top             =   480
      Width           =   2175
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "&EXIT"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5880
      TabIndex        =   5
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton cmdClr 
      Caption         =   "&CLEAR"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      TabIndex        =   4
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton cmddivide 
      Caption         =   " &DIVISION"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      TabIndex        =   3
      Top             =   2640
      Width           =   2775
   End
   Begin VB.CommandButton cmdMulti 
      Caption         =   " &MULTIPLICATION"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      TabIndex        =   2
      Top             =   1920
      Width           =   2775
   End
   Begin VB.CommandButton cmdSub 
      Caption         =   "&SUBTRACTION"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      TabIndex        =   1
      Top             =   1200
      Width           =   2775
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "&ADDITION"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      TabIndex        =   0
      Top             =   480
      Width           =   2775
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "RESULT"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   2880
      TabIndex        =   8
      Top             =   1920
      Width           =   1065
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "ENTER SECOND NO"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   1320
      TabIndex        =   7
      Top             =   1320
      Width           =   2610
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "ENTER FIRST NO"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   1800
      TabIndex        =   6
      Top             =   600
      Width           =   2205
   End
End
Attribute VB_Name = "frmArithmetic_operation"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim no As Integer
Dim a As Integer
Private Sub cmdAdd_Click()
txtResult.Text = Val(txtFirst.Text) + Val(txtSecond.Text)
End Sub

Private Sub cmdClr_Click()
txtFirst.Text = ""
txtSecond.Text = ""
txtResult.Text = ""
End Sub

Private Sub cmdDivide_Click()
txtResult.Text = Val(txtFirst.Text) / Val(txtSecond.Text)
End Sub

Private Sub cmdExit_Click()
a = MsgBox("do you want to Exit", vbYesNo + vbCritical, "Exit")
If a = vbYes Then
End
End If
End Sub

Private Sub cmdMulti_Click()
txtResult.Text = Val(txtFirst.Text) * Val(txtSecond.Text)
End Sub

Private Sub cmdSub_Click()
txtResult.Text = Val(txtFirst.Text) - Val(txtSecond.Text)
End Sub

