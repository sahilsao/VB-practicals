VERSION 5.00
Begin VB.Form frm1_D_ARRAY 
   Caption         =   "One Dimention Array  (Element searching)"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   20370
   WindowState     =   2  'Maximized
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1920
      TabIndex        =   1
      Text            =   "Combo1"
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ok"
      Height          =   495
      Left            =   3360
      TabIndex        =   0
      Top             =   1800
      Width           =   975
   End
End
Attribute VB_Name = "frm1_D_ARRAY"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n(10) As Integer
Private Sub Command1_Click()
For i = 1 To 10
n(i) = Val(InputBox("Enter 10 values for 1-D  array"))
Combo1.AddItem n(i)
Next
End Sub

Private Sub Form_Load()

End Sub
