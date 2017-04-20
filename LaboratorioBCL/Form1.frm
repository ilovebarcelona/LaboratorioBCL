VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10230
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11520
   LinkTopic       =   "Form1"
   ScaleHeight     =   10230
   ScaleWidth      =   11520
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "metodo BOF/EOF"
      Height          =   375
      Left            =   6240
      TabIndex        =   18
      Top             =   8880
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "anterior registro"
      Height          =   375
      Left            =   3720
      TabIndex        =   17
      Top             =   8880
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "siguiente registro"
      Height          =   615
      Left            =   840
      TabIndex        =   16
      Top             =   8760
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar registro"
      Height          =   495
      Left            =   5760
      TabIndex        =   15
      Top             =   7800
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eliminar registro"
      Height          =   495
      Left            =   3600
      TabIndex        =   14
      Top             =   7680
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar registro"
      Height          =   615
      Left            =   480
      TabIndex        =   13
      Top             =   7680
      Width           =   2415
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1215
      Left            =   2160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   5760
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   2160
      TabIndex        =   12
      Top             =   5160
      Width           =   3495
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   2640
      TabIndex        =   11
      Top             =   4680
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   2520
      TabIndex        =   10
      Top             =   3840
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2400
      TabIndex        =   9
      Top             =   3000
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2400
      TabIndex        =   8
      Top             =   2280
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2280
      TabIndex        =   7
      Top             =   1440
      Width           =   1935
   End
   Begin VB.Label Label7 
      Caption         =   "estudiantes"
      Height          =   375
      Left            =   1920
      TabIndex        =   6
      Top             =   360
      Width           =   2655
   End
   Begin VB.Label Label6 
      Caption         =   "semestre"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   5280
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "facultad"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   4560
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   "edad"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "apellidos"
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "nombres"
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   2160
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "carne"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   1440
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
