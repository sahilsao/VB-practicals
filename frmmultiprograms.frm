VERSION 5.00
Begin VB.Form frmmultiprograms 
   Caption         =   "W.A.P to perform multi operation on an digit's"
   ClientHeight    =   9645
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12345
   LinkTopic       =   "Form1"
   ScaleHeight     =   9645
   ScaleWidth      =   12345
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command9 
      Caption         =   "To find the factriol value of n"
      Height          =   735
      Left            =   5280
      TabIndex        =   10
      Top             =   6000
      Width           =   1575
   End
   Begin VB.CommandButton Command8 
      Caption         =   "To find the reverse of the n"
      Height          =   615
      Left            =   5280
      TabIndex        =   9
      Top             =   5400
      Width           =   1575
   End
   Begin VB.CommandButton Command7 
      Caption         =   "To find the sum of digit's of n"
      Height          =   615
      Left            =   5280
      TabIndex        =   8
      Top             =   4800
      Width           =   1575
   End
   Begin VB.CommandButton Command6 
      Caption         =   "To find the no of digit's in n"
      Height          =   615
      Left            =   5280
      TabIndex        =   7
      Top             =   4200
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "To find the no is prime or not"
      Height          =   615
      Left            =   5280
      TabIndex        =   6
      Top             =   3600
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "To find the lcm of the n"
      Height          =   615
      Left            =   5280
      TabIndex        =   5
      Top             =   3000
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "To Find weather the n is even or odd"
      Height          =   615
      Left            =   5280
      TabIndex        =   4
      Top             =   2400
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "To print the multiplication table of n"
      Height          =   735
      Left            =   5280
      TabIndex        =   3
      Top             =   1680
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "To Print the serie's of n"
      Height          =   495
      Left            =   5280
      TabIndex        =   2
      Top             =   1200
      Width           =   1575
   End
   Begin VB.TextBox txtn 
      Height          =   375
      Left            =   2520
      TabIndex        =   1
      Text            =   " "
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label lbln 
      AutoSize        =   -1  'True
      Caption         =   "Enter the value of ""N"""
      Height          =   195
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1575
   End
End
Attribute VB_Name = "frmmultiprograms"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Cls
lbln.Caption = Val(txtn.Text)
For i = 0 To Val(txtn.Text)
Print i
Next
End Sub

Private Sub Command2_Click()
Cls
lbln.Caption = Val(txtn.Text)
For i = 0 To Val(txtn.Text)
k = i * Val(txtn.Text)
Print k
Next
End Sub

Private Sub Command3_Click()
Cls
lbln.Caption = Val(txtn.Text)
m = Val(txtn.Text) Mod 2
    If m = 0 Then
        Print "the no entered is even no."
    Else
        Print "the no entered is odd"
    End If
End Sub

Private Sub Command4_Click()
Cls
lbln.Caption = Val(txtn.Text)
n = Val(txtn.Text)
For i = 2 To n Step 0
m = n Mod i
If m = 0 Then
Print i
n = n / i
Else
i = i + 1
End If
Next
End Sub

Private Sub Command5_Click()
Cls
lbln.Caption = Val(txtn.Text)
n = Val(txtn.Text)
For i = 1 To n Step 1
h = n Mod i
If h = 0 Then c = c + 1
Next
If c = 2 Then
Print "The no entered is prime no."
Else
Print "the no entered is not a prime no."
End If
End Sub

Private Sub Command6_Click()
Cls
lbln.Caption = Val(txtn.Text)
n = Val(txtn.Text)
While n <> 0
d = n Mod 10
c = c + 1
n = n \ 10
Wend
Print c
End Sub

Private Sub Command7_Click()
Cls
lbln.Caption = Val(txtn.Text)
n = Val(txtn.Text)
While n <> 0
d = n Mod 10
c = c + d
n = n \ 10
Wend
Print c
End Sub

Private Sub Command8_Click()
Cls
lbln.Caption = Val(txtn.Text)
n = Val(txtn.Text)
While (n <> 0)
d = n Mod 10
r = r * 10 + d
n = n \ 10
Wend
Print r
End Sub

Private Sub Command9_Click()
Cls
lbln.Caption = Val(txtn.Text)
x = 1
n = Val(txtn.Text)
For i = 1 To n
x = x * i
Next
Print x
End Sub
