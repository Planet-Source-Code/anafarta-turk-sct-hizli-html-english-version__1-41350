VERSION 5.00
Begin VB.Form frmyazi 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Font Editor"
   ClientHeight    =   4755
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   3690
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4755
   ScaleWidth      =   3690
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdsymbol 
      Caption         =   "Add ASCII Chracter"
      Height          =   360
      Left            =   120
      TabIndex        =   18
      Top             =   1080
      Width           =   3375
   End
   Begin VB.CommandButton cmdhr 
      Caption         =   "Horizantal Line"
      Height          =   375
      Left            =   720
      TabIndex        =   17
      Top             =   3000
      Width           =   2055
   End
   Begin VB.CommandButton cmdlist 
      Caption         =   "List Maker"
      Height          =   375
      Left            =   1200
      TabIndex        =   16
      Top             =   600
      Width           =   1095
   End
   Begin VB.CommandButton cmdMarquee 
      Caption         =   "Marquee"
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   600
      Width           =   975
   End
   Begin VB.CheckBox chkTItle 
      Caption         =   "Title"
      Height          =   375
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   1560
      Width           =   2055
   End
   Begin VB.CheckBox chkSup 
      Caption         =   "Super Script"
      Height          =   375
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   120
      Width           =   1455
   End
   Begin VB.CheckBox chkItalic 
      Caption         =   "I"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   12
      ToolTipText     =   "E�ik(italik) Font"
      Top             =   120
      Width           =   375
   End
   Begin VB.Frame Frame2 
      Caption         =   "Header Size"
      Height          =   1215
      Left            =   720
      TabIndex        =   6
      Top             =   3480
      Width           =   2055
      Begin VB.CheckBox chkh6 
         Caption         =   "6"
         Height          =   375
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   720
         Width           =   495
      End
      Begin VB.CheckBox chkh5 
         Caption         =   "5"
         Height          =   375
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   720
         Width           =   615
      End
      Begin VB.CheckBox chkh4 
         Caption         =   "4"
         Height          =   375
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   720
         Width           =   495
      End
      Begin VB.CheckBox Chkh3 
         Caption         =   "3"
         Height          =   375
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   240
         Width           =   495
      End
      Begin VB.CheckBox chkh2 
         Caption         =   "2"
         Height          =   375
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.CommandButton cmdBreak 
      Caption         =   "Add Break"
      Height          =   375
      Left            =   720
      TabIndex        =   5
      Top             =   2520
      Width           =   2055
   End
   Begin VB.CommandButton cmdp 
      Caption         =   "New Paragraph"
      Height          =   375
      Left            =   720
      TabIndex        =   4
      Top             =   2040
      Width           =   2055
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Sub Script"
      Height          =   375
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   600
      Width           =   1095
   End
   Begin VB.CheckBox chkUnder 
      Caption         =   "U"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   2
      ToolTipText     =   "Alt �izgi Fontu"
      Top             =   120
      Width           =   375
   End
   Begin VB.CheckBox chkStrike 
      Caption         =   "S"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   -1  'True
      EndProperty
      Height          =   375
      Left            =   1080
      Style           =   1  'Graphical
      TabIndex        =   1
      ToolTipText     =   "Ortas� �izik"
      Top             =   120
      Width           =   375
   End
   Begin VB.CheckBox chkBold 
      Caption         =   "B"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   0
      ToolTipText     =   "Kal�n Font"
      Top             =   120
      Width           =   375
   End
End
Attribute VB_Name = "frmyazi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''
' �                                                     '
'                ������������������������������������   '
'          �� ������� �������������������t��������      '
'            ��     �ssss�   ��ccc����     �t�      ��  '
'           �� �   �s���� � �c�����cc�  �  �t�       �� '
'          �     ����      ����    �c�     �t�          '
'            �  ��s�  �    �c�      ��  �  �t�      �   '
'   �           �s�s      �c��             �t�          '
'                ��ss�s   �cc�             �t�          '
'                  ��ss   ��c�         �   �t�          '
'       �    �     �s��    ��c�    ���     �t�          '
'                  �ss�     �c�   ����  �  �t�   �      '
'                ��s��   �   �c����c�      �t�      �   '
'    �          �ss� �       �ccc c��      �t�    �     '
'               s��           ������       �t�          '
'              ��   SOLDiER CRACKERS TEAM  ���          '
'                                                       '
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'*******************************************************'
'*  project: [SCT] H�zl� HTML Edit�r�                  *'
'*   author: Anafarta T�rk                             *'
'*   e-mail: blau_devil@hotmail.com                    *'
'*      web: http://www.sct.tr.cx/                     *'
'*     date: 30.11.2002                                *'
'*******************************************************'
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Private Sub Check1_Click()
frmAna.textHTML.SelRTF = "<sub></sub>"
'selrtf text olarak de�il se�ileni onun format�nda al�r
Unload Me
End Sub

Private Sub chkBold_Click()
frmAna.textHTML.SelRTF = "<b></b>"
Unload Me
End Sub

Private Sub chkh2_Click()
frmAna.textHTML.SelRTF = "<h2></h2>"
Unload Me
End Sub

Private Sub Chkh3_Click()
frmAna.textHTML.SelRTF = "<h3></h3>"
Unload Me
End Sub

Private Sub chkh4_Click()
frmAna.textHTML.SelRTF = "<h4></h4>"
Unload Me
End Sub

Private Sub chkh5_Click()
frmAna.textHTML.SelRTF = "<h5></h5>"
Unload Me
End Sub

Private Sub chkh6_Click()
frmAna.textHTML.SelRTF = "<h6></h6>"
Unload Me
End Sub

Private Sub chkItalic_Click()
frmAna.textHTML.SelRTF = "<i></i>"
Unload Me
End Sub

Private Sub chkStrike_Click()
frmAna.textHTML.SelRTF = "<s></s>"
Unload Me
End Sub

Private Sub chkSup_Click()
frmAna.textHTML.SelRTF = "<sup></sup>"
Unload Me
End Sub

Private Sub chkTItle_Click()
frmAna.textHTML.SelRTF = "<title></title>"
Unload Me
End Sub

Private Sub chkUnder_Click()
frmAna.textHTML.SelRTF = "<u></u>"
Unload Me
End Sub

Private Sub cmdBreak_Click()
frmAna.textHTML.SelRTF = "<br>"
Unload Me
End Sub

Private Sub cmdhr_Click()
Dim inputtext
inputtext = InputBox("Yatay �igi i�in istedi�niz bir rengi giriniz:", "Yatay �izgi Rengi")
frmAna.textHTML.SelRTF = "<hr color=""" + inputtext + """>"
Unload Me
End Sub

Private Sub cmdlist_Click()
frmliste.Show vbModal
End Sub

Private Sub cmdMarquee_Click()
Dim inputtext
inputtext = InputBox("Kayan yaz� i�in istedi�iniz yaz�y� yaz�n�z:", "Kayan Yaz�s�")
frmAna.textHTML.SelRTF = "<marquee>" + inputtext + "</marquee>"
Unload Me
End Sub

Private Sub cmdp_Click()
frmAna.textHTML.SelRTF = "<p>"
Unload Me
End Sub

Private Sub cmdsymbol_Click()
frmsembol.Show vbModal
End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Me
End Sub
