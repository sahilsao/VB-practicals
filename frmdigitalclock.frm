VERSION 5.00
Begin VB.Form frmdigitalclock 
   Caption         =   "W.A.P to print a digital clock"
   ClientHeight    =   9360
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12285
   LinkTopic       =   "Form1"
   ScaleHeight     =   9360
   ScaleWidth      =   12285
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "click here for time"
      Height          =   495
      Left            =   2760
      TabIndex        =   1
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Timer Timer1 
      Interval        =   10000
      Left            =   840
      Top             =   720
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   3840
      TabIndex        =   0
      Top             =   720
      Width           =   45
   End
End
Attribute VB_Name = "frmdigitalclock"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Caption = Time
End Sub

