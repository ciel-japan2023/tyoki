Drop Table If Exists em_m_item;

Create Table
	em_m_item(
		item_cd			varchar(5)
		,item_name		varchar(20)
		,item_type		varchar(5)
	);

ALTER TABLE em_m_item
	ADD CONSTRAINT em_m_item_pk
	PRIMARY KEY (item_cd);

Comment on Table em_m_item is '�i�ԃ}�X�^';
Comment on Column em_m_item.item_cd is '�i��';
Comment on Column em_m_item.item_name is '�i��';
Comment on Column em_m_item.item_type is '�i��';
