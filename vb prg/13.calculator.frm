VERSION 5.00
Begin VB.Form calculator 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Form1"
   ClientHeight    =   6780
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8460
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6780
   ScaleWidth      =   8460
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmddigit 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   0
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton cmdinvers 
      Caption         =   "1/X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6960
      TabIndex        =   15
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      Height          =   5775
      Left            =   0
      TabIndex        =   1
      Top             =   960
      Width           =   8415
      Begin VB.CommandButton cmdcurrect 
         Caption         =   "<---"
         Height          =   615
         Left            =   6360
         TabIndex        =   23
         Top             =   480
         Width           =   1575
      End
      Begin VB.CommandButton cmdequalto 
         Caption         =   "="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5400
         TabIndex        =   22
         Top             =   4800
         Width           =   2655
      End
      Begin VB.CommandButton cmdsub 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6960
         TabIndex        =   21
         Top             =   3960
         Width           =   1215
      End
      Begin VB.CommandButton cmdadd 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5400
         TabIndex        =   20
         Top             =   3960
         Width           =   1215
      End
      Begin VB.CommandButton cmddivi 
         Caption         =   "/"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6960
         TabIndex        =   19
         Top             =   3120
         Width           =   1215
      End
      Begin VB.CommandButton cmdmul 
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5400
         TabIndex        =   18
         Top             =   3120
         Width           =   1215
      End
      Begin VB.CommandButton cmdmod 
         Caption         =   "%"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6960
         TabIndex        =   17
         Top             =   2160
         Width           =   1215
      End
      Begin VB.CommandButton cmdsqur 
         Caption         =   "x^2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5400
         TabIndex        =   16
         Top             =   2160
         Width           =   1215
      End
      Begin VB.CommandButton cmdaddsub 
         Caption         =   "+/-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5400
         TabIndex        =   14
         Top             =   1320
         Width           =   1215
      End
      Begin VB.CommandButton cmddot 
         Caption         =   "."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3720
         TabIndex        =   13
         Top             =   4680
         Width           =   1335
      End
      Begin VB.CommandButton cmdcls 
         Caption         =   "C"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   360
         TabIndex        =   12
         Top             =   4680
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   3
         Left            =   3720
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   3480
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   2
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   3480
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   1
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   3480
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   6
         Left            =   3720
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   2400
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   5
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   2400
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   4
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   2400
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   9
         Left            =   3720
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   1320
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   8
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1320
         Width           =   1335
      End
      Begin VB.CommandButton cmddigit 
         BackColor       =   &H8000000B&
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   7
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   1320
         Width           =   1335
      End
      Begin VB.Label lbl1 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   22.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   360
         TabIndex        =   11
         Top             =   360
         Width           =   5775
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   " CALCULETOR"
      BeginProperty Font 
         Name            =   "Rosewood Std Regular"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   8415
   End
End
Attribute VB_Name = "calculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim clsdisplay As Boolean
Dim op1 As Double
Dim op2 As Double
Dim opera As String

Private Sub cmdaddsub_Click()
lbl1.Caption = -Val(lbl1.Caption)
End Sub

Private Sub cmdcls_Click()
lbl1.Caption = ""
End Sub

Private Sub cmdcurrect_Click()
a = Val(lbl1.Caption)
l = Len(a)
b = Mid(a, 1, l - 1)
lbl1.Caption = ""
End Sub

Private Sub cmddigit_Click(Index As Integer)
If clsdisplay Then
lbl1.Caption = " "
clsdisplay = False
End If
lbl1.Caption = lbl1.Caption + cmddigit(Index).Caption
End Sub

Private Sub cmddot_Click()
If InStr(lbl1.Caption, ".") Then
Else
lbl1.Caption = lbl1.Caption + "."
End If
End Sub

Private Sub cmdequalto_Click()
On Error GoTo 0
op2 = Val(lbl1.Caption)
Select Case opera
Case "+": lbl1.Caption = op1 + op2
Case "-": lbl1.Caption = op1 - op2
Case "*": lbl1.Caption = op1 * op2
Case "/":
If Val(lbl1.Caption) <> 0 Then
lbl1.Caption = op1 / op2
Else
MsgBox "Couldno't Divide by the Zero", vbOKCancel + vbInformation, " It is not posible..."
End If

Case "mod": lbl1.Caption = op1 Mod op2
End Select
End Sub

Private Sub cmdinvers_Click()
On Error GoTo xyz
If Val(lbl1.Caption) <> 0 Then
lbl1.Caption = 1 / Val(lbl1.Caption)
Else
xyz:
MsgBox "Couldno't complete the operation", vbOKCancel + vbInformation, " It is not posible..."
End If
End Sub

Private Sub cmdmod_Click()
op1 = Val(lbl1.Caption)
opera = "mod"
lbl1.Caption = ""
End Sub

Private Sub cmddivi_Click()
op1 = Val(lbl1.Caption)
opera = "/"
lbl1.Caption = ""
End Sub

Private Sub cmdmul_Click()
op1 = Val(lbl1.Caption)
opera = "*"
lbl1.Caption = ""
End Sub

Private Sub cmdadd_Click()
op1 = Val(lbl1.Caption)
opera = "+"
lbl1.Caption = ""
End Sub

Private Sub cmdsub_Click()
op1 = Val(lbl1.Caption)
opera = "-"
lbl1.Caption = ""
End Sub

Private Sub cmdsqur_Click()
If lbl1.Caption < 0 Then
MsgBox "Can't calculate the squre root of the negative value", vbOKCancel + vbInformation, " It is not posible..."
Else
lbl1.Caption = Sqr(Val(lbl1.Caption))
End If
End Sub



