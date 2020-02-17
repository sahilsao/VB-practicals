VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   660
      Left            =   2040
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   3840
      Width           =   2940
   End
   Begin VB.CommandButton Command1 
      Caption         =   "exit"
      Height          =   495
      Index           =   4
      Left            =   3600
      TabIndex        =   4
      Top             =   2760
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "next"
      Height          =   495
      Index           =   3
      Left            =   3600
      TabIndex        =   3
      Top             =   2280
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "previous"
      Height          =   495
      Index           =   2
      Left            =   3600
      TabIndex        =   2
      Top             =   1800
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "delete"
      Height          =   495
      Index           =   1
      Left            =   3600
      TabIndex        =   1
      Top             =   1320
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "append"
      Height          =   495
      Index           =   0
      Left            =   3600
      TabIndex        =   0
      Top             =   840
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click(Index As Integer)
Select Case Index
    Case 0
        Data1.Recordset.addnew
    Case 1
        Data1.Recordset.Delete
    Case 2
        Data1.Recordset.MoveNext
    Case 3
        Data1.Recordset.MoveLast
    Case 4
       End
End Select

End Sub
