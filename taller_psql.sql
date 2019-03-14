###psql 


### entrar a la base de datos 

psql myapp_development 


### buscar todas las transacciones 

select * from transactions;

### buscar las transacciones del client_id 1
select * from transactions where client_id = 1;

### buscar las transacciones de concepto botana
select * from transactions where concepto='botana';

select client_id from transactions where concepto='botana';

### queries embebidas 

select (select nombre from clients where clients.id = client_id) from transactions where concepto = 'botana';

### 

