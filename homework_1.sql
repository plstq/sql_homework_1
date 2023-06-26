-- 2. Выведите название производителя и цену товаров, количество которых превышает 2
use homework_1;
select manufacturer, price from new_table where productcount > '2';

-- 3. Выведите весь ассортимент товаров марки Samsung
use homework_1;
select productname from new_table where manufacturer = 'samsung';

-- 4. Выведите информацию о телефонах, где суммарный чек больше 100000 и меньше 145000
use homework_1;
select productname, manufacturer from new_table where (ProductCount*price) > 100000 and (ProductCount*price) < 145000;
