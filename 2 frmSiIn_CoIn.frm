VERSION 5.00
Begin VB.Form frmSiIn_CoIn 
   Caption         =   " WAP to take input of principal, rate & time and calculate Simple Intrest and Compound Interest"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtTime 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   11
      Text            =   " "
      Top             =   2640
      Width           =   1815
   End
   Begin VB.TextBox txtRate 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   10
      Text            =   " "
      Top             =   2040
      Width           =   1815
   End
   Begin VB.TextBox txtPrincipal 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   9
      Text            =   " "
      Top             =   1440
      Width           =   1815
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "&EXIT"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9000
      TabIndex        =   8
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton cmdClear 
      Caption         =   "&CLEAR"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7200
      TabIndex        =   7
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton cmdCom_Int 
      Caption         =   "&COMPOUND INTEREST"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4680
      TabIndex        =   6
      Top             =   3600
      Width           =   1935
   End
   Begin VB.CommandButton cmdSim_Int 
      Caption         =   "&SIMPLE INTEREST"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2160
      TabIndex        =   5
      Top             =   3600
      Width           =   2055
   End
   Begin VB.Label lblCompound 
      AutoSize        =   -1  'True
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7920
      TabIndex        =   4
      Top             =   2520
      Width           =   2100
   End
   Begin VB.Label lblSimple 
      AutoSize        =   -1  'True
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7920
      TabIndex        =   3
      Top             =   2040
      Width           =   2100
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "TIME"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   2
      Top             =   2760
      Width           =   660
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   " RATE"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   1
      Top             =   2160
      Width           =   735
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   " PRINCIPAL"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2880
      TabIndex        =   0
      Top             =   1560
      Width           =   1365
   End
End
Attribute VB_Name = "frmSiIn_CoIn"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdClear_Click()
txtPrincipal.Text = ""
txtRate.Text = ""
txtTime.Text = ""
End Sub
Private Sub cmdCom_Int_Click()
txtPrincipal = Val(txtPrincipal.Text)
txtRate = Val(txtRate.Text)
txtTime = Val(txtTime.Text)
lblCompound = Val(lblSimple.Caption) + Val(txtPrincipal.Text)
End Sub

Private Sub cmdExit_Click()
Dim a As Integer
a = MsgBox("do you want to Exit", vbYesNo + vbCritical, "Exit")
If a = vbYes Then
End
End If
End Sub

Private Sub cmdSim_Int_Click()
txtPrincipal = Val(txtPrincipal.Text)
txtRate = Val(txtRate.Text)
txtTime = Val(txtTime.Text)
lblSimple = txtPrincipal * txtRate * txtTime / 100
End Sub
