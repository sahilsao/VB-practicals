VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9660
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13200
   LinkTopic       =   "Form1"
   ScaleHeight     =   10980
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   10200
      TabIndex        =   7
      Text            =   "select values"
      Top             =   1920
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.CommandButton Submit 
      Caption         =   "Submit"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   6
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   5
      Text            =   " "
      Top             =   960
      Width           =   2295
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Decrease font size"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4560
      TabIndex        =   4
      Top             =   2760
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Increase font size"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5760
      TabIndex        =   3
      Top             =   1920
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Under line"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   2
      Top             =   2760
      Width           =   1935
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Italic"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3840
      TabIndex        =   1
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Bold"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2040
      TabIndex        =   0
      Top             =   1920
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Submit_Click()
If Check1.Value = 1 Then
    If Check2.Value = 1 Then
        If Check3.Value = 1 Then
            Text1.FontBold = True
            Text1.FontItalic = True
            Text1.FontUnderline = True
        Else
        End If
            Text1.FontBold = True
            Text1.FontItalic = True
    Else
    End If
        Text1.FontBold = True
Else
End If
Check4.Visible = True
For i = 0 To 50 Step 1
Combo1.AddItem i
Next
Combo1.Visible = True
If Check4.Value = 1 Then
Text1.FontSize = Combo1.Text
End If
Check5.Visible = True
For i = 15 To 5 Step -1
If Check5.Visible = True Then
Text1.FontSize = i - 2
End If
Next
End Sub
