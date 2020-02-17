VERSION 5.00
Begin VB.Form Form29 
   BackColor       =   &H00C0C0FF&
   Caption         =   "Form29"
   ClientHeight    =   4290
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8880
   FillColor       =   &H00FFFF00&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H0000C000&
   LinkTopic       =   "Form29"
   ScaleHeight     =   4290
   ScaleWidth      =   8880
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      BackColor       =   &H0000C000&
      Caption         =   "End"
      Height          =   615
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3000
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Clear"
      Height          =   615
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3000
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "Click"
      Height          =   615
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3000
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0C0FF&
      Height          =   615
      Left            =   5280
      TabIndex        =   0
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Caption         =   "Factoial"
      BeginProperty Font 
         Name            =   "Freestyle Script"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   615
      Left            =   2640
      TabIndex        =   7
      Top             =   120
      Width           =   3855
   End
   Begin VB.Label lbl1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0C0FF&
      Height          =   495
      Left            =   3720
      TabIndex        =   3
      Top             =   1920
      Width           =   3135
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Result is "
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   1920
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Enter the integer number"
      Height          =   615
      Left            =   600
      TabIndex        =   1
      Top             =   1200
      Width           =   3855
   End
End
Attribute VB_Name = "Form29"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n, f, i As Integer
f = 1
n = Val(Text1.Text)
For i = 1 To n
f = f * i
Next
lbl1.Caption = f
End Sub

Private Sub Command2_Click()
Text1.Text = ""
lbl1.Caption = ""
End Sub

Private Sub Command3_Click()
End
End Sub

