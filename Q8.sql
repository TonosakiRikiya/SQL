SELECT
item_id,
item_name,
item_price,
category_name
FROM item_category
INNER JOIN item ON item_category.category_id=item.category_id;