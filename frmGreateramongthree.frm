VERSION 5.00
Begin VB.Form frmGreateramongthree 
   Caption         =   "W.A.P to enter the three no and find the greater"
   ClientHeight    =   9630
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13965
   LinkTopic       =   "Form1"
   ScaleHeight     =   9630
   ScaleWidth      =   13965
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdOk 
      Caption         =   "Result"
      Height          =   495
      Left            =   3480
      TabIndex        =   7
      Top             =   2760
      Width           =   1695
   End
   Begin VB.TextBox txt3 
      Height          =   375
      Left            =   3360
      TabIndex        =   5
      Text            =   " "
      Top             =   1800
      Width           =   1935
   End
   Begin VB.TextBox txt2 
      Height          =   375
      Left            =   3480
      TabIndex        =   4
      Text            =   " "
      Top             =   1080
      Width           =   1695
   End
   Begin VB.TextBox txt1 
      Height          =   375
      Left            =   3480
      TabIndex        =   3
      Text            =   " "
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label lblr 
      Caption         =   " "
      Height          =   615
      Left            =   600
      TabIndex        =   6
      Top             =   2760
      Width           =   1815
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Enter the third no."
      Height          =   195
      Left            =   600
      TabIndex        =   2
      Top             =   1920
      Width           =   1260
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Enter the second number"
      Height          =   195
      Left            =   600
      TabIndex        =   1
      Top             =   1200
      Width           =   1785
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Enter the first no."
      Height          =   195
      Left            =   600
      TabIndex        =   0
      Top             =   480
      Width           =   1200
   End
End
Attribute VB_Name = "frmGreateramongthree"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdOk_Click()
If (Val(txt1.Text) > Val(txt2.Text)) Then
    If (Val(txt1.Text) > Val(txt3.Text)) Then
        lblr.Caption = "The entered First no is Greater"
    Else
        lblr.Caption = "The entered third no is greater"
    End If
Else
    If (Val(txt2.Text) > Val(txt3.Text)) Then
        lblr.Caption = "The entered second no is greater"
    Else
        lblr.Caption = "The entered third no is greater"
    End If
    End If
End Sub
