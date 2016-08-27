CREATE TABLE IF NOT EXISTS COMPRAS (
  id int NOT NULL AUTO_INCREMENT,
  valor decimal(10,2),
  data datetime,
  observacoes text,
  recebido tinyint(1),
  PRIMARY KEY (id)
);

insert into COMPRAS (valor, data, observacoes, recebido) values (200, '2008-02-19', 'MATERIAL ESCOLAR', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (3500, '2008-05-21', 'TELEVISAO', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (1576.40, '2008-04-30', 'MATERIAL DE CONSTRUCAO', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (163.45, '2008-12-15', 'PIZZA PRA FAMILIA', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (4780.0, '2009-01-23', 'SALA DE ESTAR', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (392.15, '2009-03-03', 'QUARTOS', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (1203., '2009-03-18', 'QUARTOS', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (402.90, '2009-03-21', 'COPA', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (54.98, '2009-04-12', 'LANCHONETE', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (12.34, '2009-05-23', 'LANCHONETE', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (78.65, '2009-12-04', 'LANCHONETE', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (12.39, '2009-01-06', 'SORVETE NO PARQUE', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (98.12, '2009-07-09', 'HOPI HARI', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (2498.0, '2009-01-12', 'COMPRAS DE JANEIRO', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (3212.4, '2009-11-13', 'COMPRAS DO MES', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (223.09, '2009-12-17', 'COMPRAS DE NATAL', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (768.90, '2009-01-16', 'FESTA', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (827.5, '2010-01-09', 'FESTA', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (12.0, '2010-02-19', 'SALGADO NO AEROPORTO', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (678.43, '2010-05-21', 'PASSAGEM PRA BAHIA', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (10937.12, '2010-04-30', 'CARNAVAL EM CANCUN', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (1501.0, '2010-06-22', 'PRESENTE DA SOGRA', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (1709.0, '2010-08-25', 'PARCELA DA CASA', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (567.09, '2010-09-25', 'PARCELA DO CARRO', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (631.53, '2010-10-12', 'IPTU', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (909.11, '2010-02-11', 'IPVA', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (768.18, '2010-04-10', 'GASOLINA VIAGEM PORTO ALEGRE', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (434, '2010-04-01', 'RODEIO INTERIOR DE SAO PAULO', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (115.90, '2010-06-12', 'DIA DOS NAMORADOS', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (98, '2010-10-12', 'DIA DAS CRIANÇAS', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (253.7, '2010-12-20', 'NATAL', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (370.15, '2010-12-25', 'NATAL', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (434, '2010-12-25', 'NATAL', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (32.09, '2011-07-02', 'LANCHONETE', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (954.12, '2011-11-03', 'SHOW DA IVETE SANGALO', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (98.7, '2011-02-07', 'LANCHONETE', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (213.5, '2011-09-25', 'ROUPAS', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (1245.2, '2011-10-17', 'ROUPAS', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (23.78, '2011-12-18', 'LANCHONETE DO ZÉ', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (576.12, '2011-09-13', 'SAPATOS', 1);
insert into COMPRAS (valor, data, observacoes, recebido) values (12.34, '2011-07-19', 'CANETAS', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (87.43, '2011-05-10', 'GRAVATA', 0);
insert into COMPRAS (valor, data, observacoes, recebido) values (887.66, '2011-02-02', 'PRESENTE PARA O FILHAO', 1);
