VERSION 5.00
Begin VB.Form frmuseofscrollbar 
   Caption         =   "W.A.P To Give an application of scrollbar"
   ClientHeight    =   9630
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13065
   LinkTopic       =   "Form1"
   ScaleHeight     =   9630
   ScaleWidth      =   13065
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      LargeChange     =   5
      Left            =   3000
      SmallChange     =   2
      TabIndex        =   0
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   " "
      Height          =   195
      Left            =   4800
      TabIndex        =   1
      Top             =   1560
      Width           =   45
   End
End
Attribute VB_Name = "frmuseofscrollbar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HScroll1_Change()
Label1.Caption = HScroll1.Value
frmuseofscrollbar.BackColor = QBColor(HScroll1 * 15)
End Sub
