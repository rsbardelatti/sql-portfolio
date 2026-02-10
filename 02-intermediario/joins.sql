SELECT c.nome, p.valor
FROM clientes c
JOIN pedidos p ON p.cliente_id = c.id;
