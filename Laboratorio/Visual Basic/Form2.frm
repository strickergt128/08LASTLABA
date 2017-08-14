VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   5790
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6630
   LinkTopic       =   "Form2"
   ScaleHeight     =   5790
   ScaleWidth      =   6630
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Menu"
      Height          =   375
      Left            =   5040
      TabIndex        =   18
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Salir"
      Height          =   375
      Left            =   5040
      TabIndex        =   17
      Top             =   5280
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   3360
      TabIndex        =   16
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   1680
      TabIndex        =   15
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   5040
      TabIndex        =   14
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   3360
      TabIndex        =   13
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Siguente"
      Height          =   375
      Left            =   1680
      TabIndex        =   12
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Anterior"
      Height          =   375
      Left            =   0
      TabIndex        =   11
      Top             =   3840
      Width           =   1455
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   1440
      Top             =   5280
      Visible         =   0   'False
      Width           =   3495
      _ExtentX        =   6165
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
      Connect         =   $"Form2.frx":0000
      OLEDBString     =   $"Form2.frx":0097
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Notas"
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
      DataField       =   "Idnota"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   4
      Top             =   600
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      DataField       =   "Idalumno"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   3
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      DataField       =   "IdCurso"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   2
      Top             =   1800
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      DataField       =   "Unidad"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Top             =   2400
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "Promedio"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   0
      Top             =   3000
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "ID Nota:"
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
      Left            =   840
      TabIndex        =   10
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "ID Alumno:"
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
      Left            =   840
      TabIndex        =   9
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label3 
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
      Left            =   840
      TabIndex        =   8
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Unidad:"
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
      Left            =   840
      TabIndex        =   7
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Promedio:"
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
      Left            =   840
      TabIndex        =   6
      Top             =   3000
      Width           =   1455
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "Notas"
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
      Left            =   1320
      TabIndex        =   5
      Top             =   0
      Width           =   3375
   End
End
Attribute VB_Name = "Form2"
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

