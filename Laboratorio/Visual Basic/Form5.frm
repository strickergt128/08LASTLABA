VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3855
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6270
   LinkTopic       =   "Form5"
   ScaleHeight     =   3855
   ScaleWidth      =   6270
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Exit"
      Height          =   495
      Left            =   3240
      TabIndex        =   5
      Top             =   1920
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Profesor"
      Height          =   495
      Left            =   1320
      TabIndex        =   4
      Top             =   1920
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Curso"
      Height          =   495
      Left            =   4320
      TabIndex        =   3
      Top             =   960
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Notas"
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   960
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Alumno"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   960
      Width           =   1335
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "Menú"
      BeginProperty Font 
         Name            =   "Orator Std"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   3375
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form2.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command5_Click()
End
End Sub
