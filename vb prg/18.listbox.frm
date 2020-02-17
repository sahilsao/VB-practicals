VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H80000004&
   Caption         =   "RAHUL KUMAR"
   ClientHeight    =   4740
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7335
   FillColor       =   &H0080FF80&
   LinkTopic       =   "Form9"
   ScaleHeight     =   4740
   ScaleWidth      =   7335
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "<<"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   5
      Top             =   2280
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "<"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   4
      Top             =   1560
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   ">>"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   3
      Top             =   960
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   ">"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   2
      Top             =   360
      Width           =   615
   End
   Begin VB.ListBox List2 
      BackColor       =   &H008080FF&
      Height          =   2790
      ItemData        =   "18.listbox.frx":0000
      Left            =   4320
      List            =   "18.listbox.frx":0002
      MultiSelect     =   2  'Extended
      TabIndex        =   1
      Top             =   240
      Width           =   1815
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00FF80FF&
      Height          =   2790
      ItemData        =   "18.listbox.frx":0004
      Left            =   720
      List            =   "18.listbox.frx":0006
      MultiSelect     =   1  'Simple
      TabIndex        =   0
      Top             =   240
      Width           =   1815
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Private Sub Command1_Click()
i = 0
If List1.SelCount <> 0 Then
Do While List1.SelCount > 0
If List1.Selected(i) Then
List2.AddItem List1.List(i)
List1.RemoveItem (i)
Else
i = i + 1
End If
Loop
Else
MsgBox "First item selected"
End If
End Sub

Private Sub Command2_Click()
For i = 0 To List1.ListCount - 1
List2.AddItem List1.List(i)
Next
List1.Clear
End Sub

Private Sub Command3_Click()
Dim i As Integer
i = 0
If List2.SelCount <> 0 Then
Do While List2.SelCount > 0
If List2.Selected(i) Then
List1.AddItem List2.List(i)
List2.RemoveItem i
Else
i = i + 1
End If
Loop
Else
MsgBox "First Item selected"
End If
End Sub

Private Sub Command4_Click()
For i = 0 To List2.ListCount - 1
List1.AddItem List2.List(i)
Next
List2.Clear
End Sub

Private Sub Form_Load()
List1.Clear
For i = 0 To 15
List1.AddItem "Item  " & i
Next
End Sub

