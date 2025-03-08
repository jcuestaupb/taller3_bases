--CREATE TABLE Clientes (
    --id_cliente INTEGER PRIMARY KEY AUTOINCREMENT,
    --nombre TEXT,
    --correo TEXT,
    --telefono INTEGER)
	
	--CREATE TABLE Productos (
    --id_producto INTEGER PRIMARY KEY AUTOINCREMENT,
    --nombre TEXT,
    --precio REAL,
    --stock INTEGER)
	
	
	--CREATE TABLE Pedidos (
    --id_pedidos INTEGER PRIMARY KEY AUTOINCREMENT,
    --id_cliente INTEGER,
    --fecha TEXT,
    --subTotal REAL,
	--FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
	--);
	
	--CREATE TABLE Detalle_Pedido (
    --id_detalle INTEGER PRIMARY KEY AUTOINCREMENT,
    --id_pedidos INTEGER,
	--id_producto INTEGER,
    --cantidad INTEGER,
    --SubtotalDetalle REAL,
	--FOREIGN KEY (id_pedidos) REFERENCES Pedidos(id_pedidos)
	--FOREIGN KEY (id_producto) REFERENCES Productos(id_producto)
	--);
	
	--INSERT INTO Clientes ("nombre", "correo","telefono")
	--VALUES ("Jim","Jim@gmail.com","7654321")
	
	--INSERT INTO Productos ("nombre", "precio","stock")
	--VALUES ("Pulsera","50","1")
	
--INSERT INTO Pedidos ("id_cliente", "fecha","subTotal")
--VALUES (1,"8 marzo",100)

--INSERT INTO Detalle_Pedido (id_pedidos, id_producto,cantidad,SubtotalDetalle) VALUES
--("1","2",1, 100)

--SELECT* FROM Clientes

--SELECT Pedidos.id_pedidos, Clientes.nombre, Pedidos.fecha,Pedidos.subTotal
--FROM Pedidos
--JOIN Clientes ON Pedidos.id_cliente = Clientes.id_cliente





