品番マスタ
	insert into em_m_item values('pc001','デスクトップパソコン','pc');
	insert into em_m_item values('pc002','ノートパソコン','pc');
    insert into em_m_item values('pc999','ｼｬｯﾁｮｻﾝ専用パソコン','pc');
    insert into em_m_item values('sp001','Androidスマホ','sp');
    insert into em_m_item values('sp999','超高級なあいふぉん','sp');
	insert into em_m_item values('pb001','ポケベル','pb');
拠点マスタ
	insert into em_m_location values('CN001','本社');
	insert into em_m_location values('CN002','名古屋事業所');
    insert into em_m_location values('CT001','関東営業所');
	insert into em_m_location values('CT002','千葉事業所');
	insert into em_m_location values('CT003','秋葉原事業所');
品番在庫
	insert into em_t_stock_item values('CN001','pc001','2');
	insert into em_t_stock_item values('CN001','pc999','1');
	insert into em_t_stock_item values('CN001','sp001','3');
	insert into em_t_stock_item values('CN002','pc001','10');
    insert into em_t_stock_item values('CN002','pc002','20');
    insert into em_t_stock_item values('CN002','sp001','30');
    insert into em_t_stock_item values('CT001','pc002','5');
    insert into em_t_stock_item values('CT001','sp002','4');
    insert into em_t_stock_item values('CT001','sp999','1');
    insert into em_t_stock_item values('CT002','pc001','7');
    insert into em_t_stock_item values('CT002','pc002','13');
    insert into em_t_stock_item values('CT002','sp001','18');
    insert into em_t_stock_item values('CT002','sp002','12');
    insert into em_t_stock_item values('CT003','pc001','999');
    insert into em_t_stock_item values('CT003','pb001','1');
コードマスタ
	insert into em_m_code values('item_type','pc','パソコン');
    insert into em_m_code values('item_type','sp','スマホ');
    insert into em_m_code values('item_type','pb','ポケベル');
    insert into em_m_code values('model_cd','sp','スマートフォン');
    insert into em_m_code values('model_cd','pc','パーソナルコンピュータ');
    