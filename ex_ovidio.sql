select * from animais; # 1°
select * from animais where peso < 50; # 2°
select * from animais where data_nasc between '2015-02-01' and '2015-12-31'; # 3°
select * from animais where peso < 20 and cor = 'branco'; # 4°
select nome_animal, cor, peso from animais where nome_animal like 'b%'; # 5°
select nome_animal, cor, peso from animais where cor in ('vermelho', 'amarela', 'marrom', 'laranja'); # 6°
select nome_animal, cor, data_nasc, peso from animais order by data_nasc asc; # 7°
select * from animais where nome_animal like 'C%' and cor in ('vermelho', 'amarela', 'marrom', 'laranja'); # 8°
select * from animais where nome_animal like '%ba%'; # 9°
select * from animais where peso >= 18.1 and peso <= 24.7; # 10°
select * from animais where peso <= 30 and cor in ('amarelo', 'roxo') and data_nasc > '2012-12-30'; # 11°