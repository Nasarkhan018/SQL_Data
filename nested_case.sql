select * FROM products 
                ORDER BY 
                     CASE
                        WHEN Category IN ('Electronics') THEN 1
                        WHEN Category IN ('Furniture') THEN 2
                        ELSE 3
					 END
==========================================================================
-- we need to group the data based on columns Category & Price into different categories affordable/permimum
SELECT 
    *,
    CASE 
        WHEN Category = 'Electronics' THEN 
            CASE 
                WHEN price >= 300 THEN 'Premium Electronics'
                ELSE 'Affordable Electronics'
            END
        WHEN Category = 'Furniture' THEN 
            CASE 
                WHEN price >= 250 THEN 'Premium Furniture'
                ELSE 'Affordable Furniture'
            END
        ELSE 
            CASE 
                WHEN price >= 25 THEN 'Premium Accessories'
                ELSE 'Affordable Accessories'
            END
    END AS ProductType
FROM products;
==========================================================================>
==========================================================================>













