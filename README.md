# hybrit-db
restore db
psql -U postgres -p 65432 -a -f "./hybrid-products.backup" -d "hybrid_products"
