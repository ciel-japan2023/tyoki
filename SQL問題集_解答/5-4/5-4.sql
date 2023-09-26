select em_m_item.item_name, sum(em_t_stock_item.item_qty) as sum
from em_m_item
left join em_t_stock_item
on em_m_item.item_cd = em_t_stock_item.item_cd
group by em_m_item.item_name
order by sum desc;