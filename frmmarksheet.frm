VERSION 5.00
Begin VB.Form frmmarksheet 
   Caption         =   "Form1"
   ClientHeight    =   9600
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13980
   LinkTopic       =   "Form1"
   ScaleHeight     =   9600
   ScaleWidth      =   13980
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdOk 
      Caption         =   "Get the result"
      Height          =   615
      Left            =   6720
      TabIndex        =   21
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox txtp 
      Height          =   405
      Left            =   7320
      TabIndex        =   20
      Text            =   " "
      Top             =   3960
      Width           =   495
   End
   Begin VB.TextBox txtt 
      Height          =   375
      Left            =   7320
      TabIndex        =   18
      Text            =   " "
      Top             =   3120
      Width           =   2175
   End
   Begin VB.TextBox txts6 
      Height          =   375
      Left            =   3120
      TabIndex        =   16
      Text            =   " "
      Top             =   5880
      Width           =   1695
   End
   Begin VB.TextBox txts5 
      Height          =   375
      Left            =   3240
      TabIndex        =   15
      Text            =   " "
      Top             =   5280
      Width           =   1455
   End
   Begin VB.TextBox txts4 
      Height          =   285
      Left            =   3240
      TabIndex        =   14
      Text            =   " "
      Top             =   4680
      Width           =   1335
   End
   Begin VB.TextBox txts3 
      Height          =   285
      Left            =   3240
      TabIndex        =   13
      Text            =   " "
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox txts2 
      Height          =   285
      Left            =   3240
      TabIndex        =   12
      Text            =   " "
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox txts1 
      Height          =   285
      Left            =   3240
      TabIndex        =   11
      Text            =   " "
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox txtstuname 
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Text            =   " "
      Top             =   1200
      Width           =   3735
   End
   Begin VB.TextBox txtschoolname 
      Height          =   615
      Left            =   2280
      TabIndex        =   1
      Text            =   " "
      Top             =   0
      Width           =   7335
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      Caption         =   "%"
      Height          =   315
      Left            =   7800
      TabIndex        =   22
      Top             =   4080
      Width           =   240
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      Caption         =   "Percentage Got in Ist year"
      Height          =   195
      Left            =   5160
      TabIndex        =   19
      Top             =   4080
      Width           =   1845
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "Total Mark's alloted"
      Height          =   195
      Left            =   5520
      TabIndex        =   17
      Top             =   3240
      Width           =   1380
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "6.English"
      Height          =   195
      Left            =   1560
      TabIndex        =   10
      Top             =   5880
      Width           =   645
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "5.social science"
      Height          =   195
      Left            =   1560
      TabIndex        =   9
      Top             =   5280
      Width           =   1140
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "4.Hindi"
      Height          =   195
      Left            =   1560
      TabIndex        =   8
      Top             =   4800
      Width           =   495
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "3.Chemistary"
      Height          =   195
      Left            =   1560
      TabIndex        =   7
      Top             =   4080
      Width           =   900
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "2.Physic's"
      Height          =   195
      Left            =   1560
      TabIndex        =   6
      Top             =   3480
      Width           =   705
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "1.Maths"
      Height          =   195
      Left            =   1560
      TabIndex        =   5
      Top             =   2880
      Width           =   570
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Marks alloted to the above student"
      Height          =   315
      Left            =   3480
      TabIndex        =   4
      Top             =   2160
      Width           =   2460
   End
   Begin VB.Label lblnam 
      AutoSize        =   -1  'True
      Caption         =   "Name of the student"
      Height          =   195
      Left            =   360
      TabIndex        =   2
      Top             =   1320
      Width           =   1440
   End
   Begin VB.Label lblname 
      AutoSize        =   -1  'True
      Caption         =   "Enter the name of the school"
      Height          =   195
      Left            =   240
      TabIndex        =   0
      Top             =   0
      Width           =   2040
   End
End
Attribute VB_Name = "frmmarksheet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdOk_Click()
txtt.Text = Val(txts1.Text) + Val(txts2.Text) + Val(txts3.Text) + Val(txts4.Text) + Val(txts5.Text) + Val(txts6.Text)
txtp.Text = (Val(txtt.Text) / 600) * 100
End Sub
