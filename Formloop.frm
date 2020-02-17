VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "DO.......UNTIL LOOP"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6240
      TabIndex        =   5
      Top             =   3600
      Width           =   1935
   End
   Begin VB.CommandButton Command5 
      Caption         =   "DO UNTIL.....LOOP"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6240
      TabIndex        =   4
      Top             =   2880
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "DO........LOOP"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6240
      TabIndex        =   3
      Top             =   2160
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "WHILE.....WEND"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6240
      TabIndex        =   2
      Top             =   1440
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "FOR......NEXT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6240
      TabIndex        =   1
      Top             =   720
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6240
      TabIndex        =   0
      Top             =   0
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Cls
End Sub

Private Sub Command2_Click()
For i = 1 To 10 Step 1
Print i
Next
End Sub

Private Sub Command3_Click()
i = 1
While i <= 10
Print i
i = i + 1
Wend
End Sub

Private Sub Command4_Click()
i = 1
Do
Print i
i = i + 1
If i = 11 Then Exit Do
Loop
End Sub

Private Sub Command5_Click()
i = 1
Do Until i = 11
Print i
i = i + 1
Loop
End Sub

Private Sub Command6_Click()
i = 1
Do
Print i
i = i + 1
Loop Until i = 11
End Sub
