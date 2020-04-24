VERSION 5.00
Begin VB.Form Form1 
   Caption         =   " "
   ClientHeight    =   5415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9945
   LinkTopic       =   "Form1"
   ScaleHeight     =   5415
   ScaleWidth      =   9945
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   5760
      Top             =   3720
   End
   Begin VB.CommandButton cmdoff 
      BackColor       =   &H008080FF&
      Caption         =   "Off"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   2400
      Width           =   975
   End
   Begin VB.CommandButton cmdon 
      BackColor       =   &H0080FF80&
      Caption         =   "On"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   1560
      Width           =   975
   End
   Begin VB.CheckBox chkstatueoffreedom 
      BackColor       =   &H00FF8080&
      Caption         =   "Statue of Freedom"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      MaskColor       =   &H00FF0000&
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3240
      UseMaskColor    =   -1  'True
      Width           =   3255
   End
   Begin VB.CheckBox chktopright 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Top Right"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4680
      Width           =   1935
   End
   Begin VB.CheckBox chktopleft 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Top Left"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3960
      Width           =   1815
   End
   Begin VB.CheckBox chkmainentrance 
      BackColor       =   &H0000FF00&
      Caption         =   "Main Entrance"
      CausesValidation=   0   'False
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1080
      Width           =   2535
   End
   Begin VB.CheckBox chkrightwing 
      BackColor       =   &H0000FF00&
      Caption         =   "Right Wing"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2520
      Width           =   2175
   End
   Begin VB.CheckBox chkleftwing 
      BackColor       =   &H0000FF00&
      Caption         =   "Left Wing"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Label lbldisplay 
      Height          =   975
      Left            =   9240
      TabIndex        =   12
      Top             =   2040
      Width           =   495
   End
   Begin VB.Image imgtoprighton 
      Height          =   480
      Left            =   2640
      Picture         =   "Form1.frx":0000
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image imgtoplefton 
      Height          =   480
      Left            =   2520
      Picture         =   "Form1.frx":0442
      Top             =   4080
      Width           =   480
   End
   Begin VB.Image imgstatueoffreedomon 
      Height          =   480
      Left            =   3960
      Picture         =   "Form1.frx":0884
      Top             =   3240
      Width           =   480
   End
   Begin VB.Image imgrightwingon 
      Height          =   480
      Left            =   2880
      Picture         =   "Form1.frx":0CC6
      Top             =   2520
      Width           =   480
   End
   Begin VB.Image imgleftwingon 
      Height          =   480
      Left            =   2760
      Picture         =   "Form1.frx":1108
      Top             =   1800
      Width           =   480
   End
   Begin VB.Image imgmainentranceon 
      Height          =   480
      Left            =   3240
      Picture         =   "Form1.frx":154A
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image imgtoprightoff 
      Height          =   480
      Left            =   2640
      Picture         =   "Form1.frx":198C
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image imgtopleftoff 
      Height          =   480
      Left            =   2520
      Picture         =   "Form1.frx":1DCE
      Top             =   4080
      Width           =   480
   End
   Begin VB.Image imgstatueoffreedomoff 
      Height          =   480
      Left            =   3960
      Picture         =   "Form1.frx":2210
      Top             =   3240
      Width           =   480
   End
   Begin VB.Image imgrightwingoff 
      Height          =   480
      Left            =   2880
      Picture         =   "Form1.frx":2652
      Top             =   2520
      Width           =   480
   End
   Begin VB.Image imgleftwingoff 
      Height          =   480
      Left            =   2760
      Picture         =   "Form1.frx":2A94
      Top             =   1800
      Width           =   480
   End
   Begin VB.Image imgmainentranceoff 
      Height          =   480
      Left            =   3240
      Picture         =   "Form1.frx":2ED6
      Top             =   1080
      Width           =   480
   End
   Begin VB.Label lblflash 
      Caption         =   "Flash"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7680
      TabIndex        =   9
      Top             =   600
      Width           =   1575
   End
   Begin VB.Label lblchoices 
      Caption         =   "Choices"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   8
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label lbldecimalnumber 
      Caption         =   " Decimal  Number"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   20.25
         Charset         =   128
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4800
      TabIndex        =   7
      Top             =   600
      Width           =   1695
   End
   Begin VB.Label lbldisplaydecimalnumber 
      Alignment       =   2  'Center
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "@Adobe Heiti Std R"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5280
      TabIndex        =   6
      Top             =   1920
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim decimalnumber As Integer

Private Sub chkmainentrance_Click()
         
    If chkmainentrance.Value = 1 Then
        decimalnumber = decimalnumber + 1
        imgmainentranceon.Visible = True
        imgmainentranceoff.Visible = False
    Else
        decimalnumber = decimalnumber - 1
        imgmainentranceon.Visible = False
        imgmainentranceoff.Visible = True
    End If
    lbldisplaydecimalnumber.Caption = decimalnumber
    Out &H378, decimalnumber
    
End Sub

Private Sub chkleftwing_Click()
 
    If chkleftwing.Value = 1 Then
        decimalnumber = decimalnumber + 2
        imgleftwingon.Visible = True
        imgleftwingoff.Visible = False
    Else
        imgleftwingon.Visible = False
        imgleftwingoff.Visible = True
        decimalnumber = decimalnumber - 2
    End If
    Out &H378, decimalnumber
    lbldisplaydecimalnumber.Caption = decimalnumber
        
End Sub

Private Sub chkrightwing_Click()
 
    If chkrightwing.Value = 1 Then
        decimalnumber = decimalnumber + 4
        imgrightwingon.Visible = True
        imgrightwingoff.Visible = False
    Else
        imgrightwingon.Visible = False
        imgrightwingoff.Visible = True
        decimalnumber = decimalnumber - 4
    End If
    Out &H378, decimalnumber
    lbldisplaydecimalnumber.Caption = decimalnumber
    
End Sub

Private Sub chkstatueoffreedom_Click()
    
    If chkstatueoffreedom.Value = 1 Then
        decimalnumber = decimalnumber + 8
        imgstatueoffreedomon.Visible = True
        imgstatueoffreedomoff.Visible = False
    Else
        imgstatueoffreedomon.Visible = False
        imgstatueoffreedomoff.Visible = True
        decimalnumber = decimalnumber - 8
    End If
    Out &H378, decimalnumber
    lbldisplaydecimalnumber.Caption = decimalnumber
End Sub

Private Sub chktopleft_Click()
 
    If chktopleft.Value = 1 Then
        decimalnumber = decimalnumber + 16
        imgtoplefton.Visible = True
        imgtopleftoff.Visible = False
    Else
        imgtoplefton.Visible = False
        imgtopleftoff.Visible = True
        decimalnumber = decimalnumber - 16
    End If
    Out &H378, decimalnumber
    lbldisplaydecimalnumber.Caption = decimalnumber
End Sub

Private Sub chktopright_Click()
 
    If chktopright.Value = 1 Then
        decimalnumber = decimalnumber + 32
        imgtoprighton.Visible = True
        imgtoprightoff.Visible = False
    Else
        imgtoprighton.Visible = False
        imgtoprightoff.Visible = True
        decimalnumber = decimalnumber - 32
    End If
    Out &H378, decimalnumber
    lbldisplaydecimalnumber.Caption = decimalnumber
End Sub

Private Sub cmdoff_Click()
    
    Timer1.Enabled = False
    
End Sub

Private Sub Form_Activate()
    imgmainentranceon.Visible = False
    imgtoplefton.Visible = False
    imgtoprighton.Visible = False
    imgstatueoffreedomon.Visible = False
    imgrightwingon.Visible = False
    imgleftwingon.Visible = False
    imgmainentranceoff.Visible = True
    imgtopleftoff.Visible = True
    imgtoprightoff.Visible = True
    imgstatueoffreedomoff.Visible = True
    imgrightwingoff.Visible = True
    imgleftwingoff.Visible = True
End Sub

