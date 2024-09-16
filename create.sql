CREATE TABLE INVOICE (
  invoice_number INT PRIMARY KEY,
  date DATE, 
  car INT, -- Foreign Key que referencia a la tabla CARS
  customer INT, -- Foreign Key que referencia a la tabla Customers
  salesperson INT); -- Foreign Key que referencia a la tabla Salesperson)
