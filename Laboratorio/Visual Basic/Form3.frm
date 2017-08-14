VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   5070
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6525
   LinkTopic       =   "Form3"
   ScaleHeight     =   5070
   ScaleWidth      =   6525
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Menu"
      Height          =   375
      Left            =   5040
      TabIndex        =   14
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Salir"
      Height          =   375
      Left            =   5040
      TabIndex        =   13
      Top             =   4080
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   3360
      TabIndex        =   12
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   1680
      TabIndex        =   11
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   5040
      TabIndex        =   10
      Top             =   2760
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   3360
      TabIndex        =   9
      Top             =   2760
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Siguente"
      Height          =   375
      Left            =   1680
      TabIndex        =   8
      Top             =   2760
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Anterior"
      Height          =   375
      Left            =   0
      TabIndex        =   7
      Top             =   2760
      Width           =   1455
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   1440
      Top             =   4320
      Visible         =   0   'False
      Width           =   3375
      _ExtentX        =   5953
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Form3.frx":0000
      OLEDBString     =   $"Form3.frx":0097
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Curso"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text1 
      DataField       =   "IdCurso"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Top             =   600
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      DataField       =   "NombreCurso"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2400
      TabIndex        =   1
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      DataField       =   "IdProfesor"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2400
      TabIndex        =   0
      Top             =   1800
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "ID Curso:"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   6
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Nombre Curso:"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "ID Profesor:"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   4
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "Curso"
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
      Left            =   960
      TabIndex        =   3
      Top             =   0
      Width           =   3375
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.MovePrevious
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.MoveNext
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Command4_Click()
Adodc1.Recordset.Update
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Command5_Click()
Adodc1.Recordset.Update
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Command6_Click()
Adodc1.Recordset.Delete
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Command7_Click()
End
End Sub

Private Sub Command8_Click()
Form5.Show
Me.Hide
End Sub
