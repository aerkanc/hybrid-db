SELECT
       item ->> 0 as attribute
FROM (
         SELECT
                jsonb_array_elements(attributes) as item
         FROM
              tbl_category
         WHERE
               category_id = 2
    ) as attribute_items;