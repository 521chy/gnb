@echo ����һ����ɫ���������Windows����Ҫ����һ������������������������OpenVPN����������������㰲װ�����԰�[Ctrl+c]��ֹ

@echo ������㰲װ���밴�����

@pause

cd /d %~dp0

cd if_drv\tap-windows

tapinstall.exe install OemVista.inf tap0901

@echo ��װ����������������Ҫ������������...

@echo �밴������˳���װ����

@pause
