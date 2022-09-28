INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'complemento endereco restaurante 1', 'restaurante 1'),
(2L, '0000002', 'complemento endereco restaurante 2', 'restaurante 2');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'complemento endereco restaurante 1', 'cliente 1');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'Carioca Sushi', 2.0, 1L),
(2L, true, 'Joy Joy Sushi', 3.0, 1L),
(3L, true, 'Cupuaçu na Tigela', 20.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);