

create table books (
id serial primary key,
title varchar(100)not null,
author varchar(100)not null,
category varchar(100)not null,
published_year date,
pages_count int not null,
salary numeric(10,2),
isbn varchar(50) not null);


insert into books(title,author,category,published_year,pages_count,salary,isbn)
values ('AbasıYanık','Sait Faik','Dram','1989-05-03',125,250.20,'978-0-512843-37-6')
;
select * from books


insert into books(title,author,category,published_year,pages_count,salary,isbn)
('bilim ve bilgelik','Shopenhauer','Felsefe','1964-05-04',144,350,'978-050-203-189'),


-- 100 kitap verisi ekleme
INSERT INTO books (title, author, category, published_year, pages_count, salary, isbn) VALUES
('Sefiller', 'Victor Hugo', 'Roman', '1862-01-01', 1463, 75.50, '978-975-07-1462-0'),
('Suç ve Ceza', 'Fyodor Dostoyevski', 'Roman', '1866-01-01', 671, 65.00, '978-975-08-1866-1'),
('1984', 'George Orwell', 'Bilim Kurgu', '1949-06-08', 328, 55.00, '978-975-07-1949-2'),
('Hayvan Çiftliği', 'George Orwell', 'Roman', '1945-08-17', 152, 45.00, '978-975-07-1945-8'),
('Dönüşüm', 'Franz Kafka', 'Roman', '1915-10-01', 201, 40.00, '978-975-07-1915-1'),
('Uğultulu Tepeler', 'Emily Brontë', 'Roman', '1847-12-01', 416, 50.00, '978-975-07-1847-5'),
('Simyacı', 'Paulo Coelho', 'Roman', '1988-01-01', 208, 60.00, '978-975-07-1988-3'),
('Beyaz Diş', 'Jack London', 'Macera', '1906-01-01', 334, 48.50, '978-975-07-1906-7'),
('İnce Memed', 'Yaşar Kemal', 'Roman', '1955-01-01', 436, 70.00, '978-975-07-1955-5'),
('Kürk Mantolu Madonna', 'Sabahattin Ali', 'Roman', '1943-01-01', 177, 42.00, '978-975-07-1943-4'),
('Şeker Portakalı', 'José Mauro de Vasconcelos', 'Roman', '1968-01-01', 192, 38.00, '978-975-07-1968-9'),
('Küçük Prens', 'Antoine de Saint-Exupéry', 'Çocuk', '1943-04-06', 96, 35.00, '978-975-07-1943-3'),
('Sineklerin Tanrısı', 'William Golding', 'Roman', '1954-09-17', 224, 52.00, '978-975-07-1954-4'),
('Yabancı', 'Albert Camus', 'Roman', '1942-01-01', 185, 46.00, '978-975-07-1942-1'),
('Saatleri Ayarlama Enstitüsü', 'Ahmet Hamdi Tanpınar', 'Roman', '1961-01-01', 384, 58.00, '978-975-07-1961-2'),
('Fareler ve İnsanlar', 'John Steinbeck', 'Roman', '1937-01-01', 187, 44.00, '978-975-07-1937-7'),
('Bülbülü Öldürmek', 'Harper Lee', 'Roman', '1960-07-11', 324, 56.00, '978-975-07-1960-1'),
('Siyah İnci', 'Anna Sewell', 'Çocuk', '1877-11-24', 272, 39.00, '978-975-07-1877-6'),
('Gazap Üzümleri', 'John Steinbeck', 'Roman', '1939-04-14', 464, 62.00, '978-975-07-1939-9'),
('Baba ve Piç', 'Elif Şafak', 'Roman', '2006-03-01', 480, 68.00, '978-975-07-2006-1'),
('Kuyucaklı Yusuf', 'Sabahattin Ali', 'Roman', '1937-01-01', 247, 45.00, '978-975-07-1937-0'),
('Aşk', 'Elif Şafak', 'Roman', '2009-03-01', 420, 65.00, '978-975-07-2009-5'),
('Körlük', 'José Saramago', 'Roman', '1995-01-01', 312, 58.00, '978-975-07-1995-9'),
('Martı', 'Richard Bach', 'Roman', '1970-01-01', 128, 35.00, '978-975-07-1970-2'),
('Cesur Yeni Dünya', 'Aldous Huxley', 'Bilim Kurgu', '1932-01-01', 311, 52.00, '978-975-07-1932-4'),
('Olasılıksız', 'Adam Fawer', 'Gerilim', '2005-01-01', 480, 68.00, '978-975-07-2005-8'),
('Satranç', 'Stefan Zweig', 'Öykü', '1942-01-01', 80, 28.00, '978-975-07-1942-2'),
('Karamazov Kardeşler', 'Fyodor Dostoyevski', 'Roman', '1880-01-01', 824, 85.00, '978-975-07-1880-8'),
('Savaş ve Barış', 'Lev Tolstoy', 'Roman', '1869-01-01', 1225, 95.00, '978-975-07-1869-5'),
('Anna Karenina', 'Lev Tolstoy', 'Roman', '1877-01-01', 864, 80.00, '978-975-07-1877-8'),
('Madame Bovary', 'Gustave Flaubert', 'Roman', '1856-01-01', 401, 55.00, '978-975-07-1856-1'),
('Yüzüklerin Efendisi', 'J.R.R. Tolkien', 'Fantastik', '1954-07-29', 1216, 120.00, '978-975-07-1954-9'),
('Hobbit', 'J.R.R. Tolkien', 'Fantastik', '1937-09-21', 310, 60.00, '978-975-07-1937-5'),
('Harry Potter ve Felsefe Taşı', 'J.K. Rowling', 'Fantastik', '1997-06-26', 309, 70.00, '978-975-07-1997-3'),
('Harry Potter ve Sırlar Odası', 'J.K. Rowling', 'Fantastik', '1998-07-02', 341, 72.00, '978-975-07-1998-1'),
('Harry Potter ve Azkaban Tutsağı', 'J.K. Rowling', 'Fantastik', '1999-07-08', 435, 75.00, '978-975-07-1999-8'),
('Fahrenheit 451', 'Ray Bradbury', 'Bilim Kurgu', '1953-10-19', 256, 50.00, '978-975-07-1953-7'),
('Dune', 'Frank Herbert', 'Bilim Kurgu', '1965-08-01', 412, 68.00, '978-975-07-1965-4'),
('Vadideki Zambak', 'Honoré de Balzac', 'Roman', '1835-01-01', 360, 48.00, '978-975-07-1835-2'),
('Genç Wertherin Acıları', 'Johann Wolfgang von Goethe', 'Roman', '1774-09-29', 176, 40.00, '978-975-07-1774-9'),
('Robinson Crusoe', 'Daniel Defoe', 'Macera', '1719-04-25', 320, 45.00, '978-975-07-1719-1'),
('Don Kişot', 'Miguel de Cervantes', 'Roman', '1605-01-16', 1072, 90.00, '978-975-07-1605-6'),
('Gurur ve Önyargı', 'Jane Austen', 'Roman', '1813-01-28', 432, 52.00, '978-975-07-1813-4'),
('Jane Eyre', 'Charlotte Brontë', 'Roman', '1847-10-16', 500, 56.00, '978-975-07-1847-7'),
('Moby Dick', 'Herman Melville', 'Macera', '1851-10-18', 635, 65.00, '978-975-07-1851-8'),
('Çavdar Tarlasında Çocuklar', 'J.D. Salinger', 'Roman', '1951-07-16', 277, 50.00, '978-975-07-1951-3'),
('Yolda', 'Jack Kerouac', 'Roman', '1957-09-05', 320, 54.00, '978-975-07-1957-9'),
('Sessiz Ev', 'Orhan Pamuk', 'Roman', '1983-03-01', 380, 58.00, '978-975-07-1983-6'),
('Kara Kitap', 'Orhan Pamuk', 'Roman', '1990-01-01', 466, 65.00, '978-975-07-1990-2'),
('Benim Adım Kırmızı', 'Orhan Pamuk', 'Roman', '1998-01-01', 680, 75.00, '978-975-07-1998-5'),
('Kırmızı Pazartesi', 'Gabriel García Márquez', 'Roman', '1981-01-01', 120, 38.00, '978-975-07-1981-4'),
('Yüzyıllık Yalnızlık', 'Gabriel García Márquez', 'Roman', '1967-05-30', 448, 70.00, '978-975-07-1967-2'),
('Aşk ve Gurur', 'Jane Austen', 'Roman', '1813-01-28', 432, 52.00, '978-975-07-1813-5'),
('Ulysses', 'James Joyce', 'Roman', '1922-02-02', 730, 78.00, '978-975-07-1922-1'),
('Kayıp Zamanın İzinde', 'Marcel Proust', 'Roman', '1913-01-01', 4215, 250.00, '978-975-07-1913-9'),
('Dr. Jekyll ve Mr. Hyde', 'Robert Louis Stevenson', 'Korku', '1886-01-05', 141, 35.00, '978-975-07-1886-7'),
('Frankenstein', 'Mary Shelley', 'Korku', '1818-01-01', 280, 48.00, '978-975-07-1818-9'),
('Dracula', 'Bram Stoker', 'Korku', '1897-05-26', 418, 55.00, '978-975-07-1897-6'),
('Görünmez Adam', 'H.G. Wells', 'Bilim Kurgu', '1897-01-01', 160, 42.00, '978-975-07-1897-7'),
('Zaman Makinesi', 'H.G. Wells', 'Bilim Kurgu', '1895-01-01', 118, 40.00, '978-975-07-1895-5'),
('Kırmızı ve Siyah', 'Stendhal', 'Roman', '1830-01-01', 576, 62.00, '978-975-07-1830-1'),
('Notre Dameın Kamburu', 'Victor Hugo', 'Roman', '1831-01-01', 940, 78.00, '978-975-07-1831-8'),
('Denizler Altında Yirmi Bin Fersah', 'Jules Verne', 'Macera', '1870-01-01', 448, 58.00, '978-975-07-1870-2'),
('Dünyanın Merkezine Yolculuk', 'Jules Verne', 'Macera', '1864-01-01', 183, 45.00, '978-975-07-1864-7'),
('İki Şehrin Hikayesi', 'Charles Dickens', 'Roman', '1859-01-01', 448, 56.00, '978-975-07-1859-8'),
('Oliver Twist', 'Charles Dickens', 'Roman', '1838-01-01', 480, 54.00, '978-975-07-1838-3'),
('David Copperfield', 'Charles Dickens', 'Roman', '1850-01-01', 880, 76.00, '978-975-07-1850-5'),
('Büyük Umutlar', 'Charles Dickens', 'Roman', '1861-01-01', 544, 60.00, '978-975-07-1861-4'),
('Sherlock Holmes: Baskervillelerin Köpeği', 'Arthur Conan Doyle', 'Polisiye', '1902-01-01', 256, 48.00, '978-975-07-1902-9'),
('Sherlock Holmes: Kızıl Dosya', 'Arthur Conan Doyle', 'Polisiye', '1890-01-01', 192, 42.00, '978-975-07-1890-6'),
('Altıncı Koğuş', 'Anton Çehov', 'Öykü', '1892-01-01', 96, 32.00, '978-975-07-1892-2'),
('Vişne Bahçesi', 'Anton Çehov', 'Tiyatro', '1904-01-01', 112, 36.00, '978-975-07-1904-3'),
('Kumarbaz', 'Fyodor Dostoyevski', 'Roman', '1866-01-01', 224, 46.00, '978-975-07-1866-5'),
('Ecinniler', 'Fyodor Dostoyevski', 'Roman', '1872-01-01', 800, 82.00, '978-975-07-1872-6'),
('Budala', 'Fyodor Dostoyevski', 'Roman', '1869-01-01', 667, 70.00, '978-975-07-1869-6'),
('Ezilenler', 'Fyodor Dostoyevski', 'Roman', '1861-01-01', 480, 58.00, '978-975-07-1861-3'),
('Yeraltından Notlar', 'Fyodor Dostoyevski', 'Roman', '1864-01-01', 176, 44.00, '978-975-07-1864-8'),
('Ölü Canlar', 'Nikolay Gogol', 'Roman', '1842-01-01', 432, 56.00, '978-975-07-1842-1'),
('Palto', 'Nikolay Gogol', 'Öykü', '1842-01-01', 64, 30.00, '978-975-07-1842-2'),
('Müfettiş', 'Nikolay Gogol', 'Tiyatro', '1836-01-01', 128, 38.00, '978-975-07-1836-9'),
('Babalar ve Oğullar', 'Ivan Turgenyev', 'Roman', '1862-01-01', 288, 50.00, '978-975-07-1862-2'),
('Savaş Sanatı', 'Sun Tzu', 'Felsefe', '2024-01-01', 96, 40.00, '978-975-07-0500-1'),
('İnsan Ne İle Yaşar?', 'Lev Tolstoy', 'Felsefe', '1885-01-01', 128, 35.00, '978-975-07-1885-8'),
('İvan İlyiçin Ölümü', 'Lev Tolstoy', 'Roman', '1886-01-01', 92, 32.00, '978-975-07-1886-8'),
('Hacı Murat', 'Lev Tolstoy', 'Roman', '1912-01-01', 160, 42.00, '978-975-07-1912-9'),
('Kreutzer Sonat', 'Lev Tolstoy', 'Roman', '1889-01-01', 112, 38.00, '978-975-07-1889-6'),
('Beyaz Geceler', 'Fyodor Dostoyevski', 'Roman', '1848-01-01', 112, 36.00, '978-975-07-1848-8'),
('Küçük Kara Balık', 'Samed Behrengi', 'Çocuk', '1968-01-01', 48, 25.00, '978-975-07-1968-5'),
('Pıtırcık', 'René Goscinny', 'Çocuk', '1960-01-01', 128, 32.00, '978-975-07-1960-5'),
('Küçük Kadınlar', 'Louisa May Alcott', 'Roman', '1868-01-01', 759, 68.00, '978-975-07-1868-2'),
('Küçük Erkekler', 'Louisa May Alcott', 'Roman', '1871-01-01', 448, 56.00, '978-975-07-1871-8'),
('Pollyanna', 'Eleanor H. Porter', 'Çocuk', '1913-01-01', 304, 42.00, '978-975-07-1913-8'),
('Heidi', 'Johanna Spyri', 'Çocuk', '1880-01-01', 352, 46.00, '978-975-07-1880-9'),
('Define Adası', 'Robert Louis Stevenson', 'Macera', '1883-01-01', 304, 50.00, '978-975-07-1883-2'),
('Üç Silahşörler', 'Alexandre Dumas', 'Macera', '1844-01-01', 704, 72.00, '978-975-07-1844-3'),
('Monte Kristo Kontu', 'Alexandre Dumas', 'Macera', '1844-01-01', 1462, 120.00, '978-975-07-1844-4'),
('Siyah Lale', 'Alexandre Dumas', 'Roman', '1850-01-01', 288, 48.00, '978-975-07-1850-6'),
('Kralın Adamları', 'Alexandre Dumas', 'Macera', '1845-01-01', 672, 70.00, '978-975-07-1845-5'),
('İki Yıl Okul Tatili', 'Jules Verne', 'Macera', '1888-01-01', 384, 54.00, '978-975-07-1888-5'),
('Esrarlı Ada', 'Jules Verne', 'Macera', '1874-01-01', 480, 60.00, '978-975-07-1874-8'),
('Michele Strogoff', 'Jules Verne', 'Macera', '1876-01-01', 416, 56.00, '978-975-07-1876-9'),
('Dünyanın Ucundaki Fener', 'Jules Verne', 'Macera', '1905-01-01', 192, 44.00, '978-975-07-1905-9'),
('Robensonun Yeni Dünyası', 'Jules Verne', 'Macera', '1900-01-01', 224, 46.00, '978-975-07-1900-5'),
('Merih''e Yolculuk', 'Jules Verne', 'Bilim Kurgu', '1865-01-01', 256, 52.00, '978-975-07-1865-6'),
('Dünyadan Ay''a', 'Jules Verne', 'Bilim Kurgu', '1865-01-01', 192, 48.00, '978-975-07-1865-7'),
('Olağanüstü Bir Gece', 'Stefan Zweig', 'Öykü', '1922-01-01', 112, 32.00, '978-975-07-1922-2'),
('Amok Koşucusu', 'Stefan Zweig', 'Öykü', '1922-01-01', 96, 30.00, '978-975-07-1922-3'),
('Korku', 'Stefan Zweig', 'Öykü', '1925-01-01', 80, 28.00, '978-975-07-1925-1'),
('Ay Işığı Sokağı', 'Stefan Zweig', 'Öykü', '1922-01-01', 88, 29.00, '978-975-07-1922-4'),
('Bir Kadının Yaşamından Yirmi Dört Saat', 'Stefan Zweig', 'Öykü', '1927-01-01', 104, 34.00, '978-975-07-1927-1');




select title,category from books;
--select kolonlar from tabloadı where kolonadı filtre
--kategorisi roman olan bütün kitapları listele
select * from books where category='roman';
-- !=,<> eşit değildir
-- kategorisi roman olmayan kitaplar
select * from books where category <> 'roman';

--yayın tarihi 1923-01-01 den sonraki kitaplar
 select * from books where published_year> '1923-01-01';

 select * from books where salary>100;

 -- and or 
 --fiyat aralığı 50 ile 150 arası olan kitapları listeleyin 
 select * from books where salary > 50 and  salary <=150;

 --sayfa sayısı 250 fazla olan kitaplar veya kategori alanı mazera olan kitaplar
 select title,category,salary
 from books where category = 'Macera' or pages_count>250;

 -- between,like,ilike,in
  select * from books where pages_count between 250 and 550 ;

   -- tarih aralığı 1928-01-01 ile 1978-01-01 arası kitapları listele
select * from books where published_year between '1928-01-01' and '1978-01-01' ;

--bir kolon üzerinde birden fazla alan 
--kategori alanları roman,macera ve dram olan kitapları listeleyin
select * from books where category in ('roman','dram','macera');
