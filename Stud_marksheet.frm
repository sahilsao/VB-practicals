VERSION 5.00
Begin VB.Form frmMarksheet 
   Caption         =   "WAP to calculate marksheet"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdExit 
      Caption         =   "&Exit"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   15
      Top             =   6720
      Width           =   1575
   End
   Begin VB.CommandButton cmdClr 
      Caption         =   "&Clear"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   14
      Top             =   6120
      Width           =   1575
   End
   Begin VB.CommandButton cmdGrade 
      Caption         =   "&Grade"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   12
      Top             =   5520
      Width           =   1575
   End
   Begin VB.CommandButton cmdTot 
      Caption         =   "&Total"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   11
      Top             =   4320
      Width           =   1575
   End
   Begin VB.CommandButton cmdPer 
      Caption         =   "&Percentag"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   10
      Top             =   4920
      Width           =   1575
   End
   Begin VB.TextBox txtm5 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   9
      Text            =   " "
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox txtm4 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   8
      Text            =   " "
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox txtm3 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   7
      Text            =   " "
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox txtm2 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   6
      Text            =   " "
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox txtm1 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   5
      Text            =   " "
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   480
      TabIndex        =   20
      Top             =   1800
      Width           =   795
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      Caption         =   "PERCENT"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   19
      Top             =   2520
      Width           =   1080
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      Caption         =   "GRADE"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   480
      TabIndex        =   18
      Top             =   3240
      Width           =   810
   End
   Begin VB.Label Label8 
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   17
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   16
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   1680
      TabIndex        =   13
      Top             =   3120
      Width           =   1395
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "m5"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   240
      TabIndex        =   4
      Top             =   6840
      Width           =   390
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   " m4"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   240
      TabIndex        =   3
      Top             =   6240
      Width           =   465
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "m3"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   240
      TabIndex        =   2
      Top             =   5640
      Width           =   390
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   " m2"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   240
      TabIndex        =   1
      Top             =   5040
      Width           =   465
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   " m1"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   240
      TabIndex        =   0
      Top             =   4440
      Width           =   465
   End
End
Attribute VB_Name = "frmMarksheet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim m1, m2, m3, m4, m5, total As Integer
Dim per As Integer
Dim grade As String
Private Sub cmdTot_Click()
m1 = Val(txtm1.Text)
m2 = Val(txtm2.Text)
m3 = Val(txtm3.Text)
m4 = Val(txtm4.Text)
m5 = Val(txtm5.Text)
total = m1 + m2 + m3 + m4 + m5
Label8.Caption = " " & total
End Sub
Private Sub cmdPer_Click()
per = total / 5
Label7.Caption = " " & per
End Sub
Private Sub cmdGrade_Click()
If (per >= 90) Then
    Label6.Caption = "A+"
ElseIf (per >= 75) Then
    Label6.Caption = "A"
 ElseIf (per >= 50) Then
    Label6.Caption = "B"
    ElseIf (per >= 40) Then
    Label6.Caption = "C"
    Else
    Label6.Caption = "f"
End If
End Sub
Private Sub cmdClr_Click()
txtm1.Text = ""
txtm2.Text = ""
txtm3.Text = ""
txtm4.Text = ""
txtm5.Text = ""
End Sub

Private Sub cmdExit_Click()
a = MsgBox("do you want to Exit", vbYesNo + vbCritical, "Exit")
If vbYes Then
End
End If
End Sub

