VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8235
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7920
   LinkTopic       =   "Form1"
   ScaleHeight     =   8235
   ScaleWidth      =   7920
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Menu"
      Height          =   375
      Left            =   5400
      TabIndex        =   29
      Top             =   7320
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Salir"
      Height          =   375
      Left            =   6120
      TabIndex        =   28
      Top             =   7800
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   3720
      TabIndex        =   27
      Top             =   7320
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   2040
      TabIndex        =   26
      Top             =   7320
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   5400
      TabIndex        =   25
      Top             =   6720
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   3720
      TabIndex        =   24
      Top             =   6720
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Siguente"
      Height          =   375
      Left            =   2040
      TabIndex        =   23
      Top             =   6720
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Anterior"
      Height          =   375
      Left            =   360
      TabIndex        =   22
      Top             =   6720
      Width           =   1455
   End
   Begin VB.TextBox Text10 
      DataField       =   "Password"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   19
      Top             =   6120
      Width           =   2175
   End
   Begin VB.TextBox Text9 
      DataField       =   "Email"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   18
      Top             =   5520
      Width           =   2175
   End
   Begin VB.TextBox Text8 
      DataField       =   "Telefono"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   17
      Top             =   4920
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      DataField       =   "Direccion"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   16
      Top             =   4320
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      DataField       =   "Seccion"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   15
      Top             =   3720
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "Grado"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   14
      Top             =   3120
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      DataField       =   "FechaNacimiento"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   13
      Top             =   2520
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   12
      Top             =   1920
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   11
      Top             =   1320
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      DataField       =   "Idalumno"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   3240
      TabIndex        =   10
      Top             =   720
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   1800
      Top             =   7680
      Visible         =   0   'False
      Width           =   3975
      _ExtentX        =   7011
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
      Connect         =   $"Form1.frx":0000
      OLEDBString     =   $"Form1.frx":0097
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Alumno"
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
   Begin VB.Image Image1 
      Height          =   2055
      Left            =   5640
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label12 
      DataField       =   "Foto"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   5520
      TabIndex        =   21
      Top             =   120
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "Alumnos"
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
      Left            =   1800
      TabIndex        =   20
      Top             =   120
      Width           =   3375
   End
   Begin VB.Label Label10 
      Caption         =   "Password:"
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
      Left            =   1320
      TabIndex        =   9
      Top             =   6120
      Width           =   1455
   End
   Begin VB.Label Label9 
      Caption         =   "Email:"
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
      Left            =   1320
      TabIndex        =   8
      Top             =   5520
      Width           =   1455
   End
   Begin VB.Label Label8 
      Caption         =   "Telefono:"
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
      Left            =   1320
      TabIndex        =   7
      Top             =   4920
      Width           =   1455
   End
   Begin VB.Label Label7 
      Caption         =   "Dirección:"
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
      Left            =   1320
      TabIndex        =   6
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Sección:"
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
      Left            =   1320
      TabIndex        =   5
      Top             =   3720
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Grado:"
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
      Left            =   1320
      TabIndex        =   4
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Fecha de Nacimiento:"
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
      TabIndex        =   3
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos:"
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
      Left            =   1320
      TabIndex        =   2
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres:"
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
      Left            =   1320
      TabIndex        =   1
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label Label1 
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
      Left            =   1320
      TabIndex        =   0
      Top             =   720
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.MovePrevious
x = App.Path
Image1.Picture = LoadPicture(x & "/Alumnos/" & Label12.Caption)
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.MoveNext
x = App.Path
Image1.Picture = LoadPicture(x & "/Alumnos/" & Label12.Caption)
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

Private Sub Form_Load()
x = App.Path
Image1.Picture = LoadPicture(x & "/Alumnos/" & Label12.Caption)
End Sub

