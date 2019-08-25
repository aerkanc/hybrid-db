SELECT
    DISTINCT properties->>'Pil Gücü'
FROM
     tbl_product
WHERE
      category_id = 2;