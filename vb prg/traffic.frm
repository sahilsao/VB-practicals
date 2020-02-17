VERSION 5.00
Begin VB.Form Form1 
   Caption         =   " "
   ClientHeight    =   7680
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9855
   LinkTopic       =   "Form1"
   ScaleHeight     =   7680
   ScaleWidth      =   9855
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Interval        =   1000
      Left            =   1320
      Top             =   1560
   End
   Begin VB.Timer Timer1 
      Left            =   1320
      Top             =   2280
   End
   Begin VB.Frame Frame1 
      Height          =   5055
      Left            =   3240
      TabIndex        =   0
      Top             =   0
      Width           =   2175
      Begin VB.Shape Shape3 
         BackColor       =   &H0000C000&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H0000FF00&
         FillColor       =   &H0000C000&
         Height          =   1215
         Left            =   360
         Shape           =   2  'Oval
         Top             =   3360
         Width           =   1335
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H0000FFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H0000FFFF&
         FillColor       =   &H0000FFFF&
         Height          =   1215
         Left            =   360
         Shape           =   2  'Oval
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H000000FF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H000000FF&
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H000000FF&
         Height          =   1215
         Left            =   360
         Shape           =   2  'Oval
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Old English Text MT"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3360
      TabIndex        =   1
      Top             =   5280
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
