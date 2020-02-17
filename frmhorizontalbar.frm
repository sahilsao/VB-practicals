VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9660
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13980
   LinkTopic       =   "Form1"
   ScaleHeight     =   9660
   ScaleWidth      =   13980
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HScroll1 
      Height          =   375
      LargeChange     =   5
      Left            =   1320
      Max             =   20
      SmallChange     =   2
      TabIndex        =   0
      Top             =   5160
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HScroll1_Change()
Form1.BackColor = QBColor(HScroll1 * 15)
End Sub
