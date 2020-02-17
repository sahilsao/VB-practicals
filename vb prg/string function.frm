VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "RAHUL KUMAR"
   ClientHeight    =   6720
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9210
   LinkTopic       =   "Form1"
   ScaleHeight     =   6720
   ScaleWidth      =   9210
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "NUMERIC FUNCTION"
      Height          =   2655
      Left            =   360
      TabIndex        =   1
      Top             =   4080
      Width           =   7815
      Begin VB.TextBox Text17 
         Height          =   285
         Left            =   5640
         TabIndex        =   35
         Top             =   1320
         Width           =   1695
      End
      Begin VB.TextBox Text16 
         Height          =   285
         Left            =   5640
         TabIndex        =   34
         Top             =   600
         Width           =   1575
      End
      Begin VB.TextBox Text15 
         Height          =   285
         Left            =   1200
         TabIndex        =   33
         Top             =   1680
         Width           =   1815
      End
      Begin VB.TextBox Text14 
         Height          =   285
         Left            =   1200
         TabIndex        =   32
         Top             =   1200
         Width           =   1815
      End
      Begin VB.TextBox Text13 
         Height          =   285
         Left            =   1200
         TabIndex        =   31
         Text            =   "Text13"
         Top             =   600
         Width           =   1695
      End
      Begin VB.CheckBox Check17 
         Caption         =   "Formet"
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
         Left            =   4320
         TabIndex        =   18
         Top             =   1200
         Width           =   1455
      End
      Begin VB.CheckBox Check16 
         Caption         =   "Rnd"
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
         Left            =   4320
         TabIndex        =   17
         Top             =   600
         Width           =   1215
      End
      Begin VB.CheckBox Check15 
         Caption         =   "Val"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   240
         TabIndex        =   16
         Top             =   1680
         Width           =   855
      End
      Begin VB.CheckBox Check14 
         Caption         =   "Fix"
         CausesValidation=   0   'False
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
         Left            =   240
         TabIndex        =   15
         Top             =   1080
         Width           =   1335
      End
      Begin VB.CheckBox Check13 
         Caption         =   "Int"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   240
         TabIndex        =   14
         Top             =   600
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "STRING FUNCTION"
      Height          =   3975
      Left            =   240
      TabIndex        =   0
      Top             =   0
      Width           =   7815
      Begin VB.TextBox Text12 
         CausesValidation=   0   'False
         Height          =   375
         Left            =   5640
         TabIndex        =   30
         Top             =   2280
         Width           =   1695
      End
      Begin VB.TextBox Text11 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   5400
         TabIndex        =   29
         Top             =   1800
         Width           =   1815
      End
      Begin VB.TextBox Text10 
         CausesValidation=   0   'False
         Height          =   375
         Left            =   5400
         TabIndex        =   28
         Top             =   1320
         Width           =   1695
      End
      Begin VB.TextBox Text9 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   5400
         TabIndex        =   27
         Top             =   840
         Width           =   1695
      End
      Begin VB.TextBox Text8 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   5400
         TabIndex        =   26
         Top             =   480
         Width           =   1695
      End
      Begin VB.TextBox Text7 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   25
         Top             =   3240
         Width           =   1575
      End
      Begin VB.TextBox Text6 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   24
         Top             =   2760
         Width           =   1575
      End
      Begin VB.TextBox Text5 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   23
         Top             =   2280
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   22
         Top             =   1800
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   21
         Top             =   1320
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   20
         Top             =   840
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         CausesValidation=   0   'False
         Height          =   285
         Left            =   1800
         TabIndex        =   19
         Top             =   360
         Width           =   1575
      End
      Begin VB.CheckBox Check12 
         Caption         =   "StrReverse"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   4080
         TabIndex        =   13
         Top             =   2280
         Width           =   1935
      End
      Begin VB.CheckBox Check11 
         Caption         =   "Char"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   12
         Top             =   1800
         Width           =   1455
      End
      Begin VB.CheckBox Check10 
         Caption         =   "Asc"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   11
         Top             =   1320
         Width           =   1215
      End
      Begin VB.CheckBox Check9 
         Caption         =   "MId"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   10
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox Check8 
         Caption         =   "Right"
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
         Left            =   4080
         TabIndex        =   9
         Top             =   360
         Width           =   1095
      End
      Begin VB.CheckBox Check7 
         Caption         =   "Left"
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
         Left            =   360
         TabIndex        =   8
         Top             =   3120
         Width           =   1215
      End
      Begin VB.CheckBox Check6 
         Caption         =   "Trim"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   7
         Top             =   2640
         Width           =   1335
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Ttrim"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   2160
         Width           =   1455
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Ltrim"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   360
         TabIndex        =   5
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Len"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   360
         TabIndex        =   4
         Top             =   1320
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Ucase"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   3
         Top             =   840
         Width           =   1335
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Lcase"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   2
         Top             =   360
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim number As Integer
Dim Num As Single
Dim str As String

Private Sub Check1_Click()
str = LCase("Rahul")
Text1.Text = str
End Sub

Private Sub Check10_Click()
str = Asc("R")
Text10.Text = str
End Sub

Private Sub Check11_Click()
str = Chr(65)
Text11.Text = str
End Sub

Private Sub Check12_Click()
str = StrReverse("rahul")
Text12.Text = str
End Sub

Private Sub Check13_Click()
number = Int(Rnd * 6) + 1
Text13.Text = number
End Sub

Private Sub Check14_Click()
Num = Fix(-2.47)
Text14.Text = Num
End Sub

Private Sub Check15_Click()
number = Val(&HFFFF)
Text15.Text = number
End Sub

Private Sub Check16_Click()
number = Rnd(200)
Text16.Text = number
End Sub

Private Sub Check17_Click()
number = 789
Text17.Text = ("number: " & Format(number))
End Sub

Private Sub Check2_Click()
str = UCase("rahul")
Text2.Text = str
End Sub

Private Sub Check3_Click()
str = Len("manju")
Text3.Text = str
End Sub

Private Sub Check4_Click()
str = LTrim("    rahul")
Text4.Text = str
End Sub

Private Sub Check5_Click()
str = RTrim("rahul    ")
Text5.Text = str
End Sub

Private Sub Check6_Click()
str = Trim("   rahul  ")
Text6.Text = str
End Sub

Private Sub Check7_Click()
str = Left("rahul", 3)
Text7.Text = str
End Sub

Private Sub Check8_Click()
str = Right("rahul", 3)
Text8.Text = str
End Sub

Private Sub Check9_Click()
str = "rahul"
Mid(str, 2, 3) = "kumar"
Text9.Text = str
End Sub


Private Sub Form_Load()

End Sub
