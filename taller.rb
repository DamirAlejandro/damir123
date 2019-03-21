### prueba .

### buscar la transaction con id = 2 
anterior = Transaction.find(2)

### buscar la transaccion con id = 4 
esta = Transaction.find(4)

### sacar el tiempo en segundos entre las dos 

tiempo = esta.created_at - anterio.created_at
### este tiempo nos lo va a dar en segundos 

### alterar el saldo de una transaccion 

## ya la obtuvimos en anterior 

## ver la cantidad 
anterior.cantidad 

### esto nos dio un numero cientifico. lo vemos mas sencillo pasandolo a float 

anterior.cantidad.to_f 



anterior.cantidad = 555
anterior.save 

### traer el query con nombre del cliente 


con_nombre = Transaction.select("client_id, concepto, cantidad, created_at, id, (select nombre from clients where clients.id = client_id) as nombre").find(4)
### para obtener el nombre
con_nombre.nombre

### buscar todas las transacciones de un cliente 

cliente_t = Transaction.where("client_id"=> 1)

### cuantas transacciones tiene 

cliente_t.size 

cliente_t.count

###<%= 'x' %> Se usa el igual cuando son instrucciones que se desea que el usuario vea
###<% 'x' %> Se usa para instrucciones de logica

## Muestra todos los elementos

Register.all

### Guardar en una variable la cantidad de productos perecederos

perecederos = Register.where(:categories => "Perecederos")

### Guardar en una variable la cantidad de productos no_perecederos

no_perecederos = Register.where(:categories => "No perecederos")

### Se pueden ordenar los elementos 

Register.order("products")

### Y guardar en una variable

ordenar_productos = Register.order("products")

### Manera ascendente

Register.order("products DESC")

### Limitar 

Register.limit(3)

Register.limit(5).offset(2) ### El limite seran 5 pero el offset indica que se empezara desde el (x)

### Se pueden combinar entre todas las consultas

Register.order("products DESC").limit(3)

### 