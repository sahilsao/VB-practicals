VERSION 5.00
Begin VB.Form frmPrint_x 
   Caption         =   " WAP to take input of x and print table of x"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdExit 
      Caption         =   "&EXIT"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8040
      TabIndex        =   1
      Top             =   1320
      Width           =   1695
   End
   Begin VB.CommandButton cmdMulti 
      Caption         =   "& MULTIPLE TABLE"
      BeginProperty Font 
         Name            =   "Bell MT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      TabIndex        =   0
      Top             =   1320
      Width           =   1695
   End
End
Attribute VB_Name = "frmPrint_x"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x, v As Integer
Private Sub cmdMulti_Click()
x = Val(InputBox("enter no"))
For i = 1 To 10
v = x * i
Print x; "  *  "; i; " = " & v
Next
End Sub
Private Sub cmdExit_Click()
a = MsgBox("do you want to Exit", vbYesNo + vbCritical, "Exit")
If vbYes Then
End
End If
End Sub
