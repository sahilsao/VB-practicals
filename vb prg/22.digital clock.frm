VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "RAHUL KUMAR"
   ClientHeight    =   5010
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10365
   LinkTopic       =   "Form2"
   ScaleHeight     =   5010
   ScaleWidth      =   10365
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   600
      Top             =   2400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Digital clock"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2160
      TabIndex        =   1
      Top             =   240
      Width           =   6735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   " 00 : 00 : 00"
      BeginProperty Font 
         Name            =   "Poor Richard"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   1935
      Left            =   1680
      TabIndex        =   0
      Top             =   1440
      Width           =   7215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Label1.Caption = Time
End Sub

