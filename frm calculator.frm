VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "STUDENT CALCULATOR"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11490
   ScaleWidth      =   19080
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "%"
      Height          =   735
      Left            =   6840
      TabIndex        =   19
      Top             =   5280
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   735
      Index           =   1
      Left            =   3240
      TabIndex        =   2
      Top             =   4440
      Width           =   735
   End
   Begin VB.Frame Frame1 
      Caption         =   "C"
      Height          =   6135
      Left            =   2160
      TabIndex        =   0
      Top             =   960
      Width           =   6135
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   960
         TabIndex        =   20
         Text            =   "0."
         Top             =   960
         Width           =   4575
      End
      Begin VB.CommandButton Command5 
         Caption         =   "="
         Height          =   735
         Index           =   4
         Left            =   3840
         TabIndex        =   18
         Top             =   4320
         Width           =   735
      End
      Begin VB.CommandButton Command5 
         Caption         =   "\"
         Height          =   735
         Index           =   3
         Left            =   4680
         TabIndex        =   17
         Top             =   3480
         Width           =   735
      End
      Begin VB.CommandButton Command5 
         Caption         =   "x"
         Height          =   735
         Index           =   2
         Left            =   3840
         TabIndex        =   16
         Top             =   3480
         Width           =   735
      End
      Begin VB.CommandButton Command5 
         Caption         =   "_"
         Height          =   735
         Index           =   1
         Left            =   4680
         TabIndex        =   15
         Top             =   2640
         Width           =   735
      End
      Begin VB.CommandButton Command5 
         Caption         =   "+"
         Height          =   735
         Index           =   0
         Left            =   3840
         TabIndex        =   14
         Top             =   2640
         Width           =   735
      End
      Begin VB.CommandButton Command4 
         Caption         =   "CE"
         Height          =   735
         Left            =   4680
         TabIndex        =   13
         Top             =   1800
         Width           =   735
      End
      Begin VB.CommandButton Command3 
         Caption         =   "C"
         Height          =   735
         Left            =   3840
         TabIndex        =   12
         Top             =   1800
         Width           =   735
      End
      Begin VB.CommandButton Command2 
         Caption         =   "."
         Height          =   735
         Left            =   3000
         TabIndex        =   11
         Top             =   4320
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "9"
         Height          =   735
         Index           =   9
         Left            =   3000
         TabIndex        =   10
         Top             =   1800
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "8"
         Height          =   735
         Index           =   8
         Left            =   2040
         TabIndex        =   9
         Top             =   1800
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "7"
         Height          =   735
         Index           =   7
         Left            =   1080
         TabIndex        =   8
         Top             =   1800
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "6"
         Height          =   735
         Index           =   6
         Left            =   3000
         TabIndex        =   7
         Top             =   2640
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "5"
         Height          =   735
         Index           =   5
         Left            =   2040
         TabIndex        =   6
         Top             =   2640
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "4"
         Height          =   735
         Index           =   4
         Left            =   1080
         TabIndex        =   5
         Top             =   2640
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "3"
         Height          =   735
         Index           =   3
         Left            =   3000
         TabIndex        =   4
         Top             =   3480
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "2"
         Height          =   735
         Index           =   2
         Left            =   2040
         TabIndex        =   3
         Top             =   3480
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "0"
         Height          =   735
         Index           =   0
         Left            =   1080
         TabIndex        =   1
         Top             =   4320
         Width           =   1695
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Op1, OP2
Dim decimalflag As Integer
Dim numOps As Integer
Dim lastinput
Dim opflag
Dim tempredout


Private Sub Command3_Click()
Redout = Format(0, "0.")
Op1 = 0
OP2 = 0
Form_Load
End Sub
