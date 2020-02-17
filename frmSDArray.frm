VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "WAP to enter any 10 no's in a single dimensional array & print it?"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdSDArray 
      Caption         =   "Print no's"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5640
      TabIndex        =   0
      Top             =   600
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n(10) As Integer

Private Sub cmdSDArray_Click()
For i = 0 To 9
n(i) = Val(InputBox("enter any no."))
Next
For i = 0 To 9
Print n(i)
Next

End Sub
