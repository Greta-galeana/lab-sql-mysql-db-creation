CREATE TABLE CARS (
VIN INT PRIMARY KEY,
manufacturer VARCHAR(100),
model VARCHAR(100),
año INT, -- Cambié DATE a INT, ya que "año" es un número
color VARCHAR(50), -- Especifica la longitud máxima de "VARCHAR"
company VARCHAR(50)
);