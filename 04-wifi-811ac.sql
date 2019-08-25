SELECT
    brand_name,
    product_name,
    tbl_product.properties->>'Wi-Fi' as "Wi-Fi",
    price
FROM
     tbl_product
     INNER JOIN tbl_brand ON (tbl_brand.brand_id = tbl_product.brand_id)
WHERE
      category_id = 2 AND
      tbl_product.properties->>'Wi-Fi' ~ '^802\.11.*ac.*$'