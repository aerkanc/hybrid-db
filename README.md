# hybrit-db
restore db
psql -U postgres -p 5432 -a -f "./hybrid-products.backup" -d "hybrid_products"
