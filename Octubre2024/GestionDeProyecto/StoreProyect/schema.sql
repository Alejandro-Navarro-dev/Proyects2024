/*creamos la tabla de productos*/
CREATE TABLE IF NOT EXISTS Products(
    id Int Primary Key  autoincrement
    name TEXT NOT NULL,
    description TEXT NOT NULL,
    price Real NOT NULL,
    stock Int NOT NULL,
    created_at TimeStamp DEFAULT CURRENT_TIMESTAMP
)