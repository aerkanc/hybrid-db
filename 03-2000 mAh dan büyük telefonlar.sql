SELECT
    brand_name,
    product_name,
    price
FROM
     tbl_product
     INNER JOIN tbl_brand ON (tbl_brand.brand_id = tbl_product.brand_id)
WHERE
      category_id = 2 AND
      REPLACE(properties ->> 'Pil Gücü', ' mAh', '')::INTEGER > 2000