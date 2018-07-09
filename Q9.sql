SELECT
category_name,
SUM(item_price) AS total_price
FROM item_category
INNER JOIN item ON item_category.category_id=item.category_id
GROUP BY category_name
ORDER BY total_price desc
;