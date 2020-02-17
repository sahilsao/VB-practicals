VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H008080FF&
   Caption         =   "Form11"
   ClientHeight    =   5175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10335
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
   ForeColor       =   &H00C0FFFF&
   LinkTopic       =   "Form11"
   ScaleHeight     =   5175
   ScaleWidth      =   10335
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Exit"
      Height          =   495
      Left            =   8520
      TabIndex        =   10
      Top             =   4200
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Clear"
      Height          =   495
      Left            =   7200
      TabIndex        =   9
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton cmdbin 
      Caption         =   "Binary to decimal"
      Height          =   495
      Left            =   3720
      TabIndex        =   8
      Top             =   4200
      Width           =   3255
   End
   Begin VB.CommandButton cmddec 
      Caption         =   "Decimal to Binary"
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   4200
      Width           =   3255
   End
   Begin VB.TextBox Text2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H008080FF&
      Height          =   495
      Left            =   7440
      TabIndex        =   3
      Top             =   2160
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H008080FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7440
      TabIndex        =   0
      Top             =   1440
      Width           =   2175
   End
   Begin VB.Label lbl1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H008080FF&
      Height          =   375
      Left            =   7440
      TabIndex        =   6
      Top             =   2880
      Width           =   2175
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H008080FF&
      Caption         =   "Result "
      Height          =   375
      Left            =   1800
      TabIndex        =   5
      Top             =   3000
      Width           =   2535
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00FF0000&
      Caption         =   "-:Convert Binary to Dcimal and decimal to Binary :-"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   615
      Left            =   120
      TabIndex        =   4
      Top             =   120
      Width           =   10095
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H008080FF&
      Caption         =   "Enter the Binary number"
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   2160
      Width           =   3735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H008080FF&
      Caption         =   "Enter the Decimal number "
      Height          =   495
      Left            =   1440
      TabIndex        =   1
      Top             =   1440
      Width           =   4095
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmddec_Click()
Dim n As Long
n = Val(Text1.Text)
Call dectobin(n)
End Sub
Function dectobin(ByVal n As Long) As Long
Dim remb, num, sum, i As Long
i = 1
dec = n
sum = 0
Do While (dec > o)
remb = dec Mod 2
sum = sum + (i * remb)
dec = dec / 2
i=
Loop
lbl1.Caption = sum
End Function

Private Sub cmdbin_Click()
n = Val(Text2.Text)
Call d(n)
End Sub

Function d(ByVal n As Long) As Long
Dim i, num, de As Long
For i = 0 To n <> 0 Step 1
de = n Mod 10
num = de * Str(i) + num
n = n / 10
i = 1 + i
Next i
lbl1.Caption = num
End Function

Private Sub Command3_Click()
lbl1.Caption = ""
Text1.Text = ""
Text2.Text = ""
End Sub

Private Sub Command4_Click()
End
End Sub


