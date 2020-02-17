VERSION 5.00
Begin VB.Form frmmultiplicationtable 
   Caption         =   "W.A.P to print the multiplication table in req format"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Print the multiplication table"
      Height          =   495
      Left            =   5160
      TabIndex        =   32
      Top             =   1440
      Width           =   1575
   End
   Begin VB.TextBox txt4 
      Height          =   375
      Left            =   480
      TabIndex        =   11
      Text            =   " "
      Top             =   2040
      Width           =   375
   End
   Begin VB.TextBox txt5 
      Height          =   375
      Left            =   480
      TabIndex        =   10
      Text            =   " "
      Top             =   2400
      Width           =   375
   End
   Begin VB.TextBox txt6 
      Height          =   375
      Left            =   480
      TabIndex        =   9
      Text            =   " "
      Top             =   2760
      Width           =   375
   End
   Begin VB.TextBox txt7 
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Text            =   " "
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt8 
      Height          =   375
      Left            =   480
      TabIndex        =   7
      Text            =   " "
      Top             =   3480
      Width           =   375
   End
   Begin VB.TextBox txt9 
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Text            =   " "
      Top             =   3840
      Width           =   375
   End
   Begin VB.TextBox txt10 
      Height          =   375
      Left            =   480
      TabIndex        =   5
      Text            =   " "
      Top             =   4200
      Width           =   375
   End
   Begin VB.TextBox txt11 
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Text            =   " "
      Top             =   4560
      Width           =   375
   End
   Begin VB.TextBox txt3 
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Text            =   " "
      Top             =   1680
      Width           =   375
   End
   Begin VB.TextBox txt2 
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Text            =   " "
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt1 
      Height          =   375
      Left            =   4320
      TabIndex        =   1
      Text            =   " "
      Top             =   360
      Width           =   975
   End
   Begin VB.Label lblr1 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1200
      TabIndex        =   31
      Top             =   1320
      Width           =   45
   End
   Begin VB.Label lblr2 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   30
      Top             =   1680
      Width           =   45
   End
   Begin VB.Label lblr3 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   29
      Top             =   2040
      Width           =   45
   End
   Begin VB.Label lblr4 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   28
      Top             =   2400
      Width           =   45
   End
   Begin VB.Label lblr5 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   27
      Top             =   2760
      Width           =   45
   End
   Begin VB.Label lblr6 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   26
      Top             =   3120
      Width           =   45
   End
   Begin VB.Label lblr7 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   25
      Top             =   3480
      Width           =   45
   End
   Begin VB.Label lblr8 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   24
      Top             =   3840
      Width           =   45
   End
   Begin VB.Label lblr9 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1080
      TabIndex        =   23
      Top             =   4200
      Width           =   45
   End
   Begin VB.Label Label11 
      Caption         =   "*2="
      Height          =   255
      Left            =   840
      TabIndex        =   22
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label10 
      Caption         =   "*3="
      Height          =   255
      Left            =   840
      TabIndex        =   21
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label Label9 
      Caption         =   "*4="
      Height          =   255
      Left            =   840
      TabIndex        =   20
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label8 
      Caption         =   "*5="
      Height          =   255
      Left            =   840
      TabIndex        =   19
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "*6="
      Height          =   195
      Left            =   840
      TabIndex        =   18
      Top             =   3120
      Width           =   240
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "*7="
      Height          =   195
      Left            =   840
      TabIndex        =   17
      Top             =   3480
      Width           =   240
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "*8="
      Height          =   195
      Left            =   840
      TabIndex        =   16
      Top             =   3840
      Width           =   240
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "*9="
      Height          =   195
      Left            =   840
      TabIndex        =   15
      Top             =   4200
      Width           =   240
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "*10="
      Height          =   195
      Left            =   840
      TabIndex        =   14
      Top             =   4560
      Width           =   330
   End
   Begin VB.Label lblr10 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   1200
      TabIndex        =   13
      Top             =   4560
      Width           =   45
   End
   Begin VB.Label Label1 
      Caption         =   "*1="
      Height          =   255
      Left            =   840
      TabIndex        =   12
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label lblone 
      Caption         =   "Enter the no you want to print the table"
      Height          =   255
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   2775
   End
End
Attribute VB_Name = "frmmultiplicationtable"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
txt2.Text = txt1.Text
txt3.Text = txt1.Text
txt4.Text = txt1.Text
txt5.Text = txt1.Text
txt6.Text = txt1.Text
txt7.Text = txt1.Text
txt8.Text = txt1.Text
txt9.Text = txt1.Text
txt10.Text = txt1.Text
txt11.Text = txt1.Text
lblr1.Caption = Val(txt2.Text) * 1
lblr2.Caption = Val(txt3.Text) * 2
lblr3.Caption = Val(txt4.Text) * 3
lblr4.Caption = Val(txt5.Text) * 4
lblr5.Caption = Val(txt6.Text) * 5
lblr6.Caption = Val(txt7.Text) * 6
lblr7.Caption = Val(txt8.Text) * 7
lblr8.Caption = Val(txt9.Text) * 8
lblr9.Caption = Val(txt10.Text) * 9
lblr10.Caption = Val(txt11.Text) * 10
End Sub
