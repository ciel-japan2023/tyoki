�i�ԃ}�X�^
	insert into em_m_item (item_cd,item_name,item_type) values ('pc001','�f�X�N�g�b�v�p�\�R��','pc');
	insert into em_m_item (item_cd,item_name,item_type) values ('pc002','�m�[�g�p�\�R��','pc');
	insert into em_m_item (item_cd,item_name,item_type) values ('pc999','������ݐ�p�p�\�R��','pc');
	insert into em_m_item (item_cd,item_name,item_type) values ('sp001','Android�X�}�z','sp');
	insert into em_m_item (item_cd,item_name,item_type) values ('sp002','iPhone�X�}�z','sp');
	insert into em_m_item (item_cd,item_name,item_type) values ('sp999','�������Ȃ����ӂ���','sp');
	insert into em_m_item (item_cd,item_name,item_type) values ('pb001','�|�P�x��','pb');



���_�}�X�^
	insert into em_m_location (location_cd,location_name) values ('CN001','�{��');
	insert into em_m_location (location_cd,location_name) values ('CN002','���É����Ə�');
	insert into em_m_location (location_cd,location_name) values ('CT001','�֓��c�Ə�');
	insert into em_m_location (location_cd,location_name) values ('CT002','��t���Ə�');
	insert into em_m_location (location_cd,location_name) values ('CT003','�H�t�����Ə�');



�i�ԍ݌�
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CN001','pc001',2);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CN001','pc999',1);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CN001','sp001',3);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CN002','pc001',10);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CN002','pc002',20);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CN002','sp001',30);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT001','pc002',5);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT001','sp002',4);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT001','sp999',1);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT002','pc001',7);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT002','pc002',13);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT002','sp001',18);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT002','sp002',12);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT003','pc001',999);
	insert into em_t_stock_item (location_cd,item_cd,item_qty) values ('CT003','pb001',1);



�R�[�h�}�X�^
	insert into em_m_code (code_type,code_value,code_name) values ('item_type','pc','�p�\�R��');
	insert into em_m_code (code_type,code_value,code_name) values ('item_type','sp','�X�}�z');
	insert into em_m_code (code_type,code_value,code_name) values ('item_type','pb','�|�P�x��');
	insert into em_m_code (code_type,code_value,code_name) values ('model_cd','sp','�X�}�[�g�t�H��');
	insert into em_m_code (code_type,code_value,code_name) values ('model_cd','pc','�p�[�\�i���R���s���[�^�[');
