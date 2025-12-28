-- Crear columnas limpias


ALTER TABLE sales
    order_date_new DATE,
    sales_new DECIMAL(10,2),
    profit_new DECIMAL(10,2)
    );
    
    
-- Convertir fecahs formato americano
UPDATE sales
SET order_date_new = STR_TO_DATE(order_date,¡%m/%d/%y');