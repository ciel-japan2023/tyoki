select em_m_location.location_name, sum(em_t_stock_item.item_qty)
from em_m_location
left join em_t_stock_item
on em_m_location.location_cd = em_t_stock_item.location_cd
group by em_m_location.location_cd
order by em_m_location.location_cd asc;