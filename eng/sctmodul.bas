Attribute VB_Name = "sctmodul"
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

Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
'shellexecute uses shell32.dll in windows
'and makes command buttons links to
'internet addresses or mail adresses

Public Function OpenIt(frm As Form, ToOpen As String)
'USAGE: OPENIT "c:\windows\notepad.exe"
'USAGE: OPENIT "http://www.sct.tr.cx"
'USAGE: OPENIT "http://www.turkey.com"
'USAGE: OPENIT "mailto: blau_devil@hotmail.com"
ShellExecute frm.hwnd, "Open", ToOpen, &O0, &O0, SW_NORMAL
End Function

