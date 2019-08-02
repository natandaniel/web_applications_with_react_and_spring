delete from articles;
delete from article_content;
delete from users;

insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (1, 'Sephora Wonder Kit', 'Everything about Sephora''s latest make-up kit', 'makeup', 'BEAUTY', TO_DATE('01/07/2019', 'DD/MM/YYYY'), TO_DATE('01/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (2, 'Louis Vuitton Gamma Bag', 'Powerful design and absolute stunner', 'bag', 'FASHION', TO_DATE('02/07/2019', 'DD/MM/YYYY')  , TO_DATE('02/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (3, 'Visiting Thailand', 'The country of smiles', 'thailand', 'TRAVEL', TO_DATE('03/07/2019', 'DD/MM/YYYY') , TO_DATE('03/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (4, 'Making your own juices', 'Apple, grape, mango juice and more','bag2', 'LIFESTYLE', TO_DATE('04/07/2019', 'DD/MM/YYYY') , TO_DATE('04/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (5, 'YSL Latest Creation', 'A wonderful dress','eye', 'BEAUTY', TO_DATE('05/07/2019', 'DD/MM/YYYY') , TO_DATE('05/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (6, 'Chanel''s Rouge', 'The best lipstick ever made ?','women', 'BEAUTY', TO_DATE('06/07/2019', 'DD/MM/YYYY') , TO_DATE('06/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (7, 'Air Pod Hair Straightener', 'Taking care of your hair without breaking them','art', 'BEAUTY', TO_DATE('07/07/2019', 'DD/MM/YYYY') , TO_DATE('07/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (8, 'Gucci Fashion Show', 'The show of all wonders','chanel', 'FASHION', TO_DATE('08/07/2019', 'DD/MM/YYYY') , TO_DATE('08/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (9, 'Visting Bali', 'A wild wild journey','blush', 'TRAVEL', TO_DATE('09/07/2019', 'DD/MM/YYYY') , TO_DATE('09/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (10, 'Eating healthy', 'My tips on eating healthy','wedding', 'LIFESTYLE', TO_DATE('10/07/2019', 'DD/MM/YYYY') , TO_DATE('10/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (11, 'Game Of Thrones Make Up Kit', 'Looking like a Targaryen','flower', 'BEAUTY', TO_DATE('11/07/2019', 'DD/MM/YYYY') , TO_DATE('11/07/2019', 'DD/MM/YYYY') );
insert into articles (id, title, subtitle, img_name, article_type, created_at, updated_at) 
values (12, 'Blush Techniques', '50 shades of blush','perfume', 'BEAUTY', TO_DATE('12/07/2019', 'DD/MM/YYYY'), TO_DATE('12/07/2019', 'DD/MM/YYYY'));

insert into article_content (id, article_id, content, created_at, updated_at)
values(1, 1, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex. Phasellus semper sed erat eget suscipit. Morbi nunc est, ullamcorper in finibus et, rutrum ut quam. Nulla at neque ante. Curabitur viverra tristique metus, at tristique arcu. Donec pretium mauris eget ligula facilisis, vitae ultricies lectus aliquam. Vestibulum et diam mauris. Suspendisse eget congue odio, at congue leo. Nunc mollis dapibus lacus vitae porta.',TO_DATE('01/07/2019', 'DD/MM/YYYY') , TO_DATE('01/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(2, 1, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('01/07/2019', 'DD/MM/YYYY') , TO_DATE('01/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(3, 2, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex. Phasellus semper sed erat eget suscipit. Morbi nunc est, ullamcorper in finibus et, rutrum ut quam. Nulla at neque ante. Curabitur viverra tristique metus, at tristique arcu. Donec pretium mauris eget ligula facilisis, vitae ultricies lectus aliquam. Vestibulum et diam mauris. Suspendisse eget congue odio, at congue leo. Nunc mollis dapibus lacus vitae porta.',TO_DATE('02/07/2019', 'DD/MM/YYYY') , TO_DATE('02/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(4, 2, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('02/07/2019', 'DD/MM/YYYY') , TO_DATE('02/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(5, 3, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex. Phasellus semper sed erat eget suscipit. Morbi nunc est, ullamcorper in finibus et, rutrum ut quam. Nulla at neque ante. Curabitur viverra tristique metus, at tristique arcu. Donec pretium mauris eget ligula facilisis, vitae ultricies lectus aliquam. Vestibulum et diam mauris. Suspendisse eget congue odio, at congue leo. Nunc mollis dapibus lacus vitae porta.',TO_DATE('03/07/2019', 'DD/MM/YYYY') , TO_DATE('03/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(6, 3, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('03/07/2019', 'DD/MM/YYYY') , TO_DATE('03/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(7, 4, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex. Phasellus semper sed erat eget suscipit. Morbi nunc est, ullamcorper in finibus et, rutrum ut quam. Nulla at neque ante. Curabitur viverra tristique metus, at tristique arcu. Donec pretium mauris eget ligula facilisis, vitae ultricies lectus aliquam. Vestibulum et diam mauris. Suspendisse eget congue odio, at congue leo. Nunc mollis dapibus lacus vitae porta.',TO_DATE('04/07/2019', 'DD/MM/YYYY') , TO_DATE('04/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(8, 4, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('04/07/2019', 'DD/MM/YYYY') , TO_DATE('04/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(9, 5, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('05/07/2019', 'DD/MM/YYYY') , TO_DATE('05/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(10, 5, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('05/07/2019', 'DD/MM/YYYY') , TO_DATE('05/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(11, 6, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('06/07/2019', 'DD/MM/YYYY') , TO_DATE('06/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(12, 6, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('06/07/2019', 'DD/MM/YYYY') , TO_DATE('06/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(13, 7, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('07/07/2019', 'DD/MM/YYYY') , TO_DATE('07/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(14, 7, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('07/07/2019', 'DD/MM/YYYY') , TO_DATE('07/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(15, 8, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('08/07/2019', 'DD/MM/YYYY') , TO_DATE('08/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(16, 8, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('08/07/2019', 'DD/MM/YYYY') , TO_DATE('08/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(17, 9, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('09/07/2019', 'DD/MM/YYYY') , TO_DATE('09/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(18, 9, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('09/07/2019', 'DD/MM/YYYY') , TO_DATE('09/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(19, 10, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('10/07/2019', 'DD/MM/YYYY') , TO_DATE('10/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(20, 10, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('10/07/2019', 'DD/MM/YYYY') , TO_DATE('10/07/2019', 'DD/MM/YYYY') );


insert into article_content (id, article_id, content, created_at, updated_at)
values(21, 11, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('11/07/2019', 'DD/MM/YYYY'), TO_DATE('11/07/2019', 'DD/MM/YYYY'));
insert into article_content (id, article_id, content, created_at, updated_at)
values(22, 11, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex. Phasellus semper sed erat eget suscipit. Morbi nunc est, ullamcorper in finibus et, rutrum ut quam. Nulla at neque ante. Curabitur viverra tristique metus, at tristique arcu. Donec pretium mauris eget ligula facilisis, vitae ultricies lectus aliquam. Vestibulum et diam mauris. Suspendisse eget congue odio, at congue leo. Nunc mollis dapibus lacus vitae porta.',TO_DATE('11/07/2019', 'DD/MM/YYYY') , TO_DATE('11/07/2019', 'DD/MM/YYYY') );

insert into article_content (id, article_id, content, created_at, updated_at)
values(23, 12, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex. Phasellus semper sed erat eget suscipit. Morbi nunc est, ullamcorper in finibus et, rutrum ut quam. Nulla at neque ante. Curabitur viverra tristique metus, at tristique arcu. Donec pretium mauris eget ligula facilisis, vitae ultricies lectus aliquam. Vestibulum et diam mauris. Suspendisse eget congue odio, at congue leo. Nunc mollis dapibus lacus vitae porta.',TO_DATE('12/07/2019', 'DD/MM/YYYY') , TO_DATE('12/07/2019', 'DD/MM/YYYY') );
insert into article_content (id, article_id, content, created_at, updated_at)
values(24, 12, 'Phasellus tincidunt fringilla justo a facilisis. Maecenas vel lacus non diam posuere aliquet. Donec varius et ante et lacinia. Nullam sit amet odio eu turpis tincidunt tristique. Phasellus eros turpis, ullamcorper et eleifend et, placerat in lacus. Donec convallis neque in ex condimentum, a congue lacus ultricies. Proin enim libero, suscipit luctus mauris et, placerat aliquet erat. Nullam in varius lorem. Nulla vel velit vitae justo semper tincidunt. Proin vehicula vel mauris et hendrerit. Nulla scelerisque velit at lorem porta, nec condimentum neque luctus. Nulla sed nisi molestie, dapibus eros non, cursus nibh. Morbi consequat libero ac porttitor vestibulum. Etiam feugiat nec purus eu vestibulum. Integer finibus, ex nec porttitor rutrum, augue mauris auctor metus, non volutpat elit eros pellentesque metus. Maecenas eu ex maximus, viverra neque at, consectetur ex.',TO_DATE('12/07/2019', 'DD/MM/YYYY'), TO_DATE('12/07/2019', 'DD/MM/YYYY'));

