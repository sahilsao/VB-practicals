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
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "fillstyle"
      Height          =   495
      Left            =   6960
      TabIndex        =   2
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "fillcolor"
      Height          =   495
      Left            =   6960
      TabIndex        =   1
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   6960
      TabIndex        =   0
      Top             =   1440
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FillColor = QBColor(Int(Rnd * 15))
FillStyle = Int(Rnd * 8)
Circle (X, Y), 250
End Sub

Private Sub command1_Load()
Dim cx, cy, f, f1, f2, i
scalmod = 3
cx = scalwidth / 2
cy = scalheight / 2
DrawWidth = 8
For i = 50 To 0 Step -2
f = 1 / 15
f1 = 1 - f
f2 = 1 + f
ForeColor = QBColor(1 Mod 15)
Line (cx * f1, cy = f1)-(cx * f2, cy * f2), , BF
Next i
DoEvents
If cy > cx Then
DrawWidth = scalwidth / 25
End If
For i = 0 To 50 Step 2
f = 1 / 50
f1 = 1 - f
f2 = 1 + f
Line (cx * f1, cy)-(cx, cy * f1)
Line -(cx * f2, cy)
Line -(cx, cy * f2)
Line -(cx * f1, cy)
ForeColor = QBColor(mod15)
Next i
DoEvents
End Sub

Private Sub form_Click()
Dim cx, cy, radius, limit
scalemod = 3
cx = scalwidth / 2
cx = scalheight / 2
If cx > cy Then
limit = cy
Else
    limitcx
End If
For radius = 0 To limit
Circle (cx, cy), radius, RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Next


End Sub


