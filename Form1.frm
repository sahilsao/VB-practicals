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
   Begin VB.CommandButton CMDEXIT 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   15
      Top             =   5400
      Width           =   1575
   End
   Begin VB.CommandButton CMDMOVENEXT 
      Caption         =   "MOVE NEXT"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   14
      Top             =   4560
      Width           =   1575
   End
   Begin VB.CommandButton CMDMOVEPREV 
      Caption         =   "MOVE PREV"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   13
      Top             =   3720
      Width           =   1575
   End
   Begin VB.CommandButton CMDDELETE 
      Caption         =   "DELETE"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   12
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton cmdedit 
      Caption         =   "EDIT"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   11
      Top             =   2040
      Width           =   1575
   End
   Begin VB.CommandButton cmdappend 
      Caption         =   "APPEND"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5040
      TabIndex        =   10
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "E:\MYMDB.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   1800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "STUD_DETAIL"
      Top             =   5760
      Width           =   2535
   End
   Begin VB.TextBox Text5 
      DataField       =   "Session"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   9
      Text            =   " "
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      DataField       =   "Percentage"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   8
      Text            =   " "
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      DataField       =   "Class"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   7
      Text            =   " "
      Top             =   2880
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      DataField       =   "Name"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   6
      Text            =   " "
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      DataField       =   "RollNo"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   5
      Text            =   " "
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Session"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   960
      TabIndex        =   4
      Top             =   4560
      Width           =   900
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Percentage"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   960
      TabIndex        =   3
      Top             =   3720
      Width           =   1380
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Class"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1080
      TabIndex        =   2
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Name"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1080
      TabIndex        =   1
      Top             =   2040
      Width           =   675
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "RollNo"
      BeginProperty Font 
         Name            =   "Hot Pizza"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1080
      TabIndex        =   0
      Top             =   1320
      Width           =   795
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdappend_Click()
Data1.Recordset.AddNew
End Sub

Private Sub CMDDELETE_Click()
Data1.Recordset.Delete
If Data1.Recordset.EOF = True Then
Data1.Recordset.Move First
Else
Data1.Recordset.MoveNext
End If
End Sub

Private Sub cmdedit_Click()
Data1.Recordset.Edit
End Sub

Private Sub CMDEXIT_Click()
End
End Sub

Private Sub CMDMOVENEXT_Click()
If Data1.Recordset.EOF = True Then
Data1.Recordset.Move First
Else
Data1.Recordset.MoveNext
End If
End Sub

Private Sub CMDMOVEPREV_Click()
If Data1.Recordset.BOF = True Then
Data1.Recordset.Move Last
Else
Data1.Recordset.MovePrevious
End If
End Sub

Private Sub Label3_Click()

End Sub

Private Sub Label4_Click()

End Sub
