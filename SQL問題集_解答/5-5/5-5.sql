select em_m_location.location_name, em_m_code.code_value as item_type_name, sum(em_t_stock_item.item_qty) as item_qty
from em_m_location
left join em_t_stock_item
on em_m_location.location_cd = em_t_stock_item.location_cd
left join em_m_item
on em_t_stock_item.item_cd = em_m_item.item_cd
left join em_m_code
on em_m_item.item_type = em_m_code.code_value
group by em_m_location.location_cd, item_type_name
having sum(item_qty) >= 30
order by em_m_location.location_name asc, item_type_name desc;