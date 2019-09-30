VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8130
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5160
   LinkTopic       =   "Form1"
   ScaleHeight     =   8130
   ScaleWidth      =   5160
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Height          =   495
      Left            =   360
      TabIndex        =   17
      Top             =   1920
      Width           =   3495
   End
   Begin VB.CommandButton Command17 
      Caption         =   "/"
      Height          =   1095
      Left            =   3240
      TabIndex        =   16
      Top             =   2520
      Width           =   615
   End
   Begin VB.CommandButton Command16 
      Caption         =   "C"
      Height          =   1095
      Left            =   3240
      TabIndex        =   15
      Top             =   3720
      Width           =   615
   End
   Begin VB.CommandButton Command15 
      Caption         =   "*"
      Height          =   495
      Left            =   2520
      TabIndex        =   14
      Top             =   2520
      Width           =   615
   End
   Begin VB.CommandButton Command14 
      Caption         =   "-"
      Height          =   495
      Left            =   2520
      TabIndex        =   13
      Top             =   3120
      Width           =   615
   End
   Begin VB.CommandButton Command13 
      Caption         =   "+"
      Height          =   1095
      Left            =   2520
      TabIndex        =   12
      Top             =   3720
      Width           =   615
   End
   Begin VB.CommandButton Command12 
      Caption         =   "="
      Height          =   495
      Left            =   1800
      TabIndex        =   11
      Top             =   4320
      Width           =   615
   End
   Begin VB.CommandButton Command11 
      Caption         =   "0"
      Height          =   495
      Left            =   1080
      TabIndex        =   10
      Top             =   4320
      Width           =   615
   End
   Begin VB.CommandButton Command10 
      Caption         =   "."
      Height          =   495
      Left            =   360
      TabIndex        =   9
      Top             =   4320
      Width           =   615
   End
   Begin VB.CommandButton Command9 
      Caption         =   "9"
      Height          =   495
      Left            =   1800
      TabIndex        =   8
      Top             =   3720
      Width           =   615
   End
   Begin VB.CommandButton Command8 
      Caption         =   "8"
      Height          =   495
      Left            =   1080
      TabIndex        =   7
      Top             =   3720
      Width           =   615
   End
   Begin VB.CommandButton Command7 
      Caption         =   "7"
      Height          =   495
      Left            =   360
      TabIndex        =   6
      Top             =   3720
      Width           =   615
   End
   Begin VB.CommandButton Command6 
      Caption         =   "6"
      Height          =   495
      Left            =   1800
      TabIndex        =   5
      Top             =   3120
      Width           =   615
   End
   Begin VB.CommandButton Command5 
      Caption         =   "5"
      Height          =   495
      Left            =   1080
      TabIndex        =   4
      Top             =   3120
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      Caption         =   "4"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   3120
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "3"
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   2520
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      Height          =   495
      Left            =   1080
      TabIndex        =   1
      Top             =   2520
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   2520
      Width           =   615
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   4455
      Left            =   120
      TabIndex        =   18
      Top             =   720
      Width           =   4095
      Begin VB.Label Label1 
         Caption         =   "CATURLATOR"
         BeginProperty Font 
            Name            =   "Stencil Std"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   19
         Top             =   360
         Width           =   3615
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim op As String
Dim num1 As Integer
Dim num2 As Integer

Private Sub Command1_Click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub Command11_Click()
Text1.Text = Text1.Text & 0
End Sub

Private Sub Command12_Click()
num2 = Text1.Text
If op = "+" Then
Text1.Text = num1 + num2
ElseIf op = "-" Then
Text1.Text = num1 - num2
ElseIf op = "*" Then
Text1.Text = num1 * num2
ElseIf op = "/" Then
Text1.Text = num1 / num2
End If
End Sub

Private Sub Command13_Click()
num1 = Text1.Text
Text1.Text = ""
op = "+"
End Sub

Private Sub Command14_Click()
num1 = Text1.Text
Text1.Text = ""
op = "-"
End Sub

Private Sub Command15_Click()
num1 = Text1.Text
Text1.Text = ""
op = "*"
End Sub

Private Sub Command16_Click()
Text1.Text = "" /

Private Sub Command17_Click()
num1 = Text1.Text
Text1.Text = ""
op = "/"
End Sub

Private Sub Command2_Click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub Command3_Click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub Command4_Click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub Command5_Click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub Command6_Click()
Text1.Text = Text1.Text & 6
End Sub

Private Sub Command7_Click()
Text1.Text = Text1.Text & 7
End Sub

Private Sub Command8_Click()
Text1.Text = Text1.Text & 8
End Sub

Private Sub Command9_Click()
Text1.Text = Text1.Text & 9
End Sub
