VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "RAHUL KUMAR"
   ClientHeight    =   5085
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10425
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   5085
   ScaleWidth      =   10425
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Clear"
      Height          =   615
      Left            =   4080
      TabIndex        =   7
      Top             =   3840
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   615
      Left            =   7080
      TabIndex        =   6
      Top             =   3840
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate"
      Height          =   615
      Left            =   960
      TabIndex        =   5
      Top             =   3840
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Height          =   615
      Left            =   8160
      TabIndex        =   1
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      Height          =   615
      Left            =   2760
      TabIndex        =   4
      Top             =   2400
      Width           =   7095
   End
   Begin VB.Label Label3 
      Caption         =   "Result is -"
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "Enter the number to calculate the serises"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   7335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "1/1^2+1/2^2+1/3^2+....+1/n^2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   735
      Left            =   1080
      TabIndex        =   0
      Top             =   120
      Width           =   7935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i, n, sum As Double
Private Sub Command1_Click()
sum = 0
n = CInt(Text1.Text)
For i = 1 To n Step 1
sum = sum + 1 / (i ^ 2)
Next i
Label4.Caption = sum
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Text1.Text = ""
Label4.Caption = " "
End Sub

