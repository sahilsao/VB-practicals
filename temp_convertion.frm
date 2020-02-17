VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option1 
      Caption         =   "KELVIN"
      Height          =   495
      Index           =   2
      Left            =   4080
      TabIndex        =   6
      Top             =   3000
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "FARENHITE"
      Height          =   495
      Index           =   1
      Left            =   5640
      TabIndex        =   5
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4320
      TabIndex        =   3
      Top             =   1560
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   5640
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Celcious"
      Height          =   495
      Index           =   0
      Left            =   2520
      TabIndex        =   1
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Temprature Conversion"
      Height          =   1095
      Left            =   1920
      TabIndex        =   0
      Top             =   2760
      Width           =   5175
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Enter FARENHITE temprature"
      Height          =   195
      Left            =   1920
      TabIndex        =   4
      Top             =   1680
      Width           =   2130
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c, k As Integer
Dim f As Integer
Private Sub Option1_Click(Index As Integer)
c = 5 * (f + 32) / 9
k = c + 273
If Option1(0).Value = True Then
Text1.Text = c
ElseIf Option1(1).Value = True Then
Text1.Text = Val(Text1.Text)
ElseIf Option1(2).Value = True Then
Text1.Text = k
End If
End Sub

