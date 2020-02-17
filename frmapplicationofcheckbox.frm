VERSION 5.00
Begin VB.Form frmapplicationofcheckbox 
   Caption         =   "W.A.P To Use the application of check box "
   ClientHeight    =   9645
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11355
   LinkTopic       =   "Form1"
   ScaleHeight     =   9645
   ScaleWidth      =   11355
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdprint 
      Caption         =   "Print"
      Height          =   615
      Left            =   7320
      TabIndex        =   13
      Top             =   960
      Width           =   1815
   End
   Begin VB.Frame Frame1 
      Caption         =   "Select Item's From Here"
      Height          =   1455
      Left            =   840
      TabIndex        =   2
      Top             =   1200
      Width           =   4935
      Begin VB.CheckBox Check9 
         Caption         =   "Stepler"
         Height          =   255
         Left            =   3480
         TabIndex        =   11
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox Check8 
         Caption         =   "Puncher"
         Height          =   255
         Left            =   2160
         TabIndex        =   10
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox Check7 
         Caption         =   "File"
         Height          =   255
         Left            =   1200
         TabIndex        =   9
         Top             =   840
         Width           =   615
      End
      Begin VB.CheckBox Check6 
         Caption         =   "Paper"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   840
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Note boook"
         Height          =   255
         Left            =   3480
         TabIndex        =   7
         Top             =   360
         Width           =   1215
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Book"
         Height          =   255
         Left            =   2520
         TabIndex        =   6
         Top             =   360
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Refil"
         Height          =   255
         Left            =   1680
         TabIndex        =   5
         Top             =   360
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Cutter"
         Height          =   255
         Left            =   840
         TabIndex        =   4
         Top             =   360
         Width           =   735
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Pen"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "Purchacr Itenby costumer"
         Height          =   15
         Left            =   2040
         TabIndex        =   23
         Top             =   1440
         Width           =   2055
      End
   End
   Begin VB.TextBox txtname 
      Height          =   285
      Left            =   2760
      TabIndex        =   1
      Text            =   " "
      Top             =   240
      Width           =   2895
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Purchace item by costumer"
      Height          =   195
      Left            =   3720
      TabIndex        =   24
      Top             =   2760
      Width           =   1920
   End
   Begin VB.Label lblc9 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2280
      TabIndex        =   22
      Top             =   4920
      Width           =   45
   End
   Begin VB.Label lblc8 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2280
      TabIndex        =   21
      Top             =   4680
      Width           =   45
   End
   Begin VB.Label lblc7 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2280
      TabIndex        =   20
      Top             =   4440
      Width           =   45
   End
   Begin VB.Label lblc6 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2280
      TabIndex        =   19
      Top             =   4200
      Width           =   45
   End
   Begin VB.Label lblc5 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2280
      TabIndex        =   18
      Top             =   3960
      Width           =   45
   End
   Begin VB.Label lblc4 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2280
      TabIndex        =   17
      Top             =   3720
      Width           =   45
   End
   Begin VB.Label lblc3 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   2280
      TabIndex        =   16
      Top             =   3480
      Width           =   45
   End
   Begin VB.Label lblc2 
      AutoSize        =   -1  'True
      Caption         =   "  "
      Height          =   195
      Left            =   2280
      TabIndex        =   15
      Top             =   3240
      Width           =   90
   End
   Begin VB.Label lblc1 
      AutoSize        =   -1  'True
      Caption         =   "  "
      Height          =   195
      Left            =   2280
      TabIndex        =   14
      Top             =   3000
      Width           =   90
   End
   Begin VB.Label lbln 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   255
      Left            =   720
      TabIndex        =   12
      Top             =   3120
      Width           =   135
   End
   Begin VB.Label lblname 
      AutoSize        =   -1  'True
      Caption         =   "Name of the costomer"
      Height          =   195
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   1560
   End
End
Attribute VB_Name = "frmapplicationofcheckbox"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdprint_Click()
lbln.Caption = txtname.Text
If Check1.Value = 1 Then
lblc1.Caption = Check1.Caption
Else
Print " "
End If
If Check2.Value = 1 Then
lblc2.Caption = Check2.Caption
Else
Print " "
End If
If Check3.Value = 1 Then
lblc3.Caption = Check3.Caption
Else
Print " "
End If
If Check4.Value = 1 Then
lblc4.Caption = Check4.Caption
Else
Print " "
End If
If Check5.Value = 1 Then
lblc5.Caption = Check5.Caption
Else
Print " "
End If
If Check6.Value = 1 Then
lblc6.Caption = Check6.Caption
Else
Print " "
End If
If Check7.Value = 1 Then
lblc7.Caption = Check7.Caption
Else
Print " "
End If
If Check8.Value = 1 Then
lblc8.Caption = Check8.Caption
Else
Print " "
End If
If Check9.Value = 1 Then
lblc9.Caption = Check9.Caption
Else
Print " "
End If
End Sub

