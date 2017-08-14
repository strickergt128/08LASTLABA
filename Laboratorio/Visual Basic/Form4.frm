VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   Caption         =   "Form1"
   ClientHeight    =   7230
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7455
   LinkTopic       =   "Form4"
   ScaleHeight     =   7230
   ScaleWidth      =   7455
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Menu"
      Height          =   375
      Left            =   4920
      TabIndex        =   25
      Top             =   6120
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Salir"
      Height          =   375
      Left            =   4920
      TabIndex        =   24
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   3240
      TabIndex        =   23
      Top             =   6120
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   1560
      TabIndex        =   22
      Top             =   6120
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   4920
      TabIndex        =   21
      Top             =   5520
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   3240
      TabIndex        =   20
      Top             =   5520
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Siguente"
      Height          =   375
      Left            =   1560
      TabIndex        =   19
      Top             =   5520
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Anterior"
      Height          =   375
      Left            =   -120
      TabIndex        =   18
      Top             =   5520
      Width           =   1455
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   360
      Top             =   6720
      Visible         =   0   'False
      Width           =   3015
      _ExtentX        =   5318
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
      Connect         =   $"Form4.frx":0000
      OLEDBString     =   $"Form4.frx":0097
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Profesor"
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
      DataField       =   "IdProfesor"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   7
      Top             =   600
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2880
      TabIndex        =   6
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   5
      Top             =   1800
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      DataField       =   "Dni"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   4
      Top             =   2400
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "Direccion"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   3
      Top             =   3000
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      DataField       =   "Telefono"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   2
      Top             =   3600
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      DataField       =   "Email"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Top             =   4200
      Width           =   2175
   End
   Begin VB.TextBox Text8 
      DataField       =   "Password"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2760
      TabIndex        =   0
      Top             =   4800
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   2175
      Left            =   5160
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label9 
      DataField       =   "Foto"
      DataSource      =   "Adodc1"
      Height          =   255
      Left            =   5040
      TabIndex        =   17
      Top             =   120
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Label Label1 
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
      Left            =   840
      TabIndex        =   16
      Top             =   600
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
      Left            =   840
      TabIndex        =   15
      Top             =   1200
      Width           =   1455
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
      Left            =   840
      TabIndex        =   14
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Dni:"
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
      TabIndex        =   13
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label5 
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
      Left            =   840
      TabIndex        =   12
      Top             =   3000
      Width           =   1455
   End
   Begin VB.Label Label6 
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
      Left            =   840
      TabIndex        =   11
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label Label7 
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
      Left            =   840
      TabIndex        =   10
      Top             =   4200
      Width           =   1455
   End
   Begin VB.Label Label8 
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
      Left            =   840
      TabIndex        =   9
      Top             =   4800
      Width           =   1455
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "Profesor"
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
      TabIndex        =   8
      Top             =   0
      Width           =   3375
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.MovePrevious
x = App.Path
Image1.Picture = LoadPicture(x & "/Profesores/" & Label9.Caption)
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.MoveNext
x = App.Path
Image1.Picture = LoadPicture(x & "/Profesores/" & Label9.Caption)
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
Image1.Picture = LoadPicture(x & "/Profesores/" & Label9.Caption)
End Sub

