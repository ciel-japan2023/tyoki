select em_m_item.item_name, em_t_stock_item.item_qty
from em_m_item
left Join em_t_stock_item
on em_m_item.item_cd = em_t_stock_item.item_cd
where em_t_stock_item.location_cd='CN001'
order by item_qty asc;