@rem Add a new TAP virtual ethernet adapter


echo "����һ����ɫ���������Windows����Ҫ����һ������������������������OpenVPN����������������㰲װ�����԰�[Ctrl+c]��ֹ"

cd /d %~dp0

tapinstall.exe install OemVista.inf tap0901

echo "��װ����������������Ҫ������������..."

pause

