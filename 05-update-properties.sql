UPDATE tbl_product
  SET properties = properties || '{"kameralar":{"ön":1,"arka":3}}'
WHERE product_id=1;
