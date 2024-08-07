

insert into categories (category_id, name)
values (1, 'Planting material'),
       (2, 'Protective products and septic tanks'),
       (3, 'Fertilizer'),
       (4, 'Pots and planters'),
       (5, 'Tools and equipment');

insert into products (category_id, product_id, name, description, price, discount_price, image_url, created_at, updated_at)
values  (1, 1,'Tulip', 'Elevate your garden with our exquisite Tulip planting material. Embrace the beauty of nature as these premium Tulip bulbs promise vibrant blooms in an array of enchanting colors. Cultivate your own floral haven effortlessly with our high-quality tulip bulbs. Transform your outdoor space into a mesmerizing tapestry of blossoms with ease. Shop now and let the elegance of Tulips grace your garden.', 2.00, 0.00, 'https://www.almanac.com/sites/default/files/styles/or/public/image_nodes/tulips-multicolored_0.jpg?itok=5KFk7THG', current_timestamp(), current_timestamp()),
        (1, 2,'Сhamomile', 'Elevate your garden with our premium Chamomile planting material. Cultivate a serene oasis with these fragrant blooms. Shop now for a tranquil touch to your green space.', 1.7, 0.00,'https://files.nccih.nih.gov/chamomile-steven-foster-square.jpg', current_timestamp(), current_timestamp()),
        (1, 3,'Marigold', 'Ignite your garden with vibrant Marigold blooms. Our superior planting material ensures a burst of color and vitality. Elevate your garden aesthetic—shop Marigold today.', 3.00, 0.00,'https://www.gardendesign.com/pictures/images/900x705Max/dream-team-s-portland-garden_6/marigold-flowers-orange-pixabay_12708.jpg', current_timestamp(), current_timestamp()),
        (2, 4,'Diatomaceous Earth', 'Safeguard your garden with Diatomaceous Earth. A natural defense against pests, it protects plants while promoting soil health. Choose eco-friendly protection for your garden.', 10.00, 0.00, 'https://raw.githubusercontent.com/tel-ran-de/telran_backend_garden_shop/master/public/product_img/29.jpeg', current_timestamp(), current_timestamp()),
        (2, 5,'Happy Frog', 'Nurture your garden with Happy Frog — your plant's best friend. This protective product enhances soil structure and fertility, ensuring a thriving, joyful garden. Discover the Happy Frog difference.', 12.00, 0.00, 'https://raw.githubusercontent.com/tel-ran-de/telran_backend_garden_shop/master/public/product_img/26.jpeg', current_timestamp(), current_timestamp()),
        (2, 6,'Horticultural Charcoal', 'Enhance your gardening experience with Horticultural Charcoal. This natural product purifies soil, prevents root rot, and promotes plant health. Elevate your garden's resilience.', 13.00, 15.00, 'https://raw.githubusercontent.com/tel-ran-de/telran_backend_garden_shop/master/public/product_img/28.jpeg', current_timestamp(), current_timestamp()),
        (3, 7, 'Organic Perlite', 'Fuel your plants' growth with Organic Perlite. This lightweight, porous medium enhances aeration and drainage, ensuring optimal conditions for your garden. Choose organic vitality.', null),
        (3, 8, 'Ocean Forest', 'Dive into luNourish your plants with our Potting Mix fertilizer. Perfectly blended for optimal growth, it provides the essential nutrients your plants crave. Cultivate a flourishing garden today.', null),
        (3, 9, 'Potting Mix', 'Nourish your plants with our Potting Mix fertilizer. Perfectly blended for optimal growth, it provides the essential nutrients your plants crave. Cultivate a flourishing garden today., null);
        (4, 10, 'Greek Pot', 'Add a touch of ancient elegance with our Greek Pot. Crafted for both style and durability, this planter elevates your plants, turning your garden into a timeless sanctuary.', null),
        (4, 11,'Wicker Pot', 'Embrace natural aesthetics with our Wicker Pot. Stylish and functional, it complements any garden space. Elevate your plant display with this charming wicker planter.', null),
        (4, 12,'Red Pot', 'Make a bold statement in your garden with our vibrant Red Pot. Durable and eye-catching, it adds a pop of color to your green haven. Shop now for a standout planter.', null),
        (5, 13, 'Shovel', 'Dig into gardening with our sturdy Shovel. Designed for durability and comfort, it's an essential tool for planting and landscaping. Elevate your gardening experience with quality tools.', null),
        (5, 14,'Rake', 'Maintain a pristine garden with our reliable Rake. Perfect for leaf and debris removal, it ensures a tidy outdoor space. Upgrade your gardening arsenal with this essential tool.', null),
        (5, 15,'Gardening scissors', 'Precision meets functionality with our Gardening Scissors. Trim and shape your garden with ease. Elevate your gardening skills with these sharp and durable scissors.', null);


insert into book_detail (book_detail_id, publisher, year, abstract)
values (1, 'Manning Publications', '2018', 'Comprehensive guide to modern Java programming'),
       (2, 'Addison-Wesley', '2011', 'A comprehensive introduction to algorithms'),
       (3, 'Addison-Wesley', '1994', 'A classic guide to software design patterns'),
       (4, 'George Newnes', '1892', 'Detective stories featuring Sherlock Holmes'),
       (5, 'Bloomsbury', '1997', 'The first book in the Harry Potter series'),
       (6, 'Signet Classic', '1949', 'A dystopian novel about a totalitarian regime'),
       (7, 'J.B. Lippincott & Co.', '1960', 'A novel about racial injustice in the Deep South'),
       (8, 'T. Egerton, Whitehall', '1813', 'A romantic novel about the manners of British gentry'),
       (9, 'Charles Scribner\'s Sons', '1925', 'A novel about the American dream in the 1920s'),
       (10, 'Harper & Brothers', '1851', 'A story of the obsessive quest for a giant whale'),
       (11, 'The Russian Messenger', '1869', 'A historical novel about the Napoleonic wars'),
       (12, 'Little, Brown and Company ', '1951', 'A novel about teenage angst and alienation'),
       (13, 'Penguin Classics', '800 BC', 'An epic poem about the adventures of Odysseus'),
       (14, 'Penguin Classics', '1320', 'An epic poem about the afterlife'),
       (15, 'Smith, Elder & Co.', '1847', 'A novel about the experiences of the eponymous heroine'),
       (16, 'Thomas Cautley Newby', '1847', 'A novel about the intense relationship between two families'),
       (17, 'Chatto & Windus', '1932', 'A dystopian novel about a future World State'),
       (18, 'Revue de Paris', '1856', 'A novel about the life of a doctor\'s wife in provincial France'),
       (19, 'Harper & Row', '1967', 'A novel about the Buendía family in the town of Macondo'),
       (20, 'Grasset', '1913', 'A modernist novel about involuntary memory'),
       (21, 'Sylvia Beach', '1922', 'A modernist novel about the experiences of Leopold Bloom'),
       (22, 'Francisco de Robles', '1605', 'A novel about the adventures of an aging knight'),
       (23, 'Penguin Classics', '762 BC', 'An epic poem about the Trojan War'),
       (24, 'George Allen & Unwin', '1937', 'A fantasy novel about the journey of Bilbo Baggins'),
       (25, 'Ballantine Books', '1953', 'A dystopian novel about a future American society where books are banned');


insert into building (building_id, name, address, has_reading_room)
values (1, 'Christ\'s College', 'St Andrews St, Cambridge CB2 3BU', true),
       (2, 'Churchill College', 'Storey\'s Way, Cambridge CB3 0DS', true),
       (3, 'Clare College', 'Trinity Ln, Cambridge CB2 1TL', true),
       (4, 'Trinity College', 'Trinity St, Cambridge CB2 1TQ', true),
       (5, 'Trinity Hall', 'Trinity Ln, Cambridge CB2 1TJ', true),
       (6, 'Wolfson College', 'Barton Rd, Cambridge CB3 9BB', true);

insert into book (access_level, building_id, book_id, title, category_id, available_amount, isbn, book_detail_id)
values  ('OPEN', 1, 1,'Java in action', 1, 2, '9780451524935', 1),
        ('OPEN', 1, 2,'Algorithms', 1, 1, '9780451524935', 2),
        ('OPEN', 1, 3,'Design Patterns', 1, 4, '9780451524935', 3),
        ('OPEN', 1, 4,'Sherlock Holmes', 2, 3, '9780451524935', null),
        ('OPEN', 1, 5,'Harry Potter and the Philosopher\'s stone', 1, 4, '9780451524935', null),
        ('OPEN', 1, 6,'1984', 3, 5, '9780451524935', null),
        ('OPEN', 1, 7,'To Kill a Mockingbird',4, 7, '9780061120084', null),
        ('OPEN', 1, 8,'Pride and Prejudice', 1, 3, '9781503290563', null),
        ('OPEN', 1, 9,'The Great Gatsby', 4, 4, '9780743273565', null),
        ('OPEN', 1, 10,'Moby Dick', 1, 2, '9781503280786', null),
        ('OPEN', 1, 11,'War and Peace', 4, 6, '9780199232765', null),
        ('OPEN', 1, 12,'The Catcher in the Rye', 4, 5, '9780316769488', null),
        ('OPEN', 1, 13,'The Odyssey', 1, 10, '9780140268867', null),
        ('OPEN', 1, 14,'The Divine Comedy', 1, 4, '9780142437223', null),
        ('OPEN', 1, 15,'Jane Eyre', 1, 3, '9781503278196', null),
        ('OPEN', 1, 16,'Wuthering Heights', 4, 4, '9780141439556', null),
        ('OPEN', 1, 17,'Brave New World', 3, 7, '9780060850524', null),
        ('OPEN', 1, 18,'Madame Bovary', 4, 5, '9780140449129', null),
        ('OPEN', 1, 19,'One Hundred Years of Solitude', 1, 8, '9780060883287', null),
        ('OPEN', 1, 20,'In Search of Lost Time', 1, 2, '9780143039570', null),
        ('OPEN', 1, 21,'Ulysses', 1, 3, '9780199535675', null),
        ('OPEN', 1, 22,'Don Quixote', 1, 7, '9780060934347', null),
        ('OPEN', 1, 23,'The Iliad', 1, 5, '9780140275360', null),
        ('OPEN', 1, 24,'The Hobbit', 1, 9, '9780345339683', null),
        ('OPEN', 1, 25,'Fahrenheit 451', 3, 4, '9781451673319', null);


insert into author (author_id, name, surname, author_info)
values (1, 'Urma', 'R.-G.',
        'Raoul-Gabriel Urma is the CEO and co-founder of Cambridge Spark, a learning and development platform for data scientists and developers.'),
       (2, 'Fusco', 'M.', 'Mario Fusco is a senior software engineer at Red Hat, working on the Drools project.'),
       (3, 'Mycroft', 'A.',
        'Alan Mycroft is a professor at the University of Cambridge Computer Laboratory, where he teaches and researches on various aspects of programming languages.'),
       (4, 'Robert', 'Sedgewick',
        'Robert Sedgewick is the William O. Baker Professor of Computer Science at Princeton University.'),
       (5, 'Kevin', 'Wayne', 'Kevin Wayne is a senior lecturer in computer science at Princeton University.'),
       (6, 'Erich', 'Gamma',
        'Erich Gamma is a Swiss computer scientist and co-author of the influential software engineering textbook Design Patterns.'),
       (7, 'Richard', 'Helm',
        'Richard Helm is one of the co-authors of the influential software engineering textbook Design Patterns.'),
       (8, 'Ralph', 'Johnson',
        'Ralph Johnson is a professor at the University of Illinois and a co-author of the influential software engineering textbook Design Patterns.'),
       (9, 'John', 'Vlissides',
        'John Vlissides was a software engineer and co-author of the influential software engineering textbook Design Patterns.'),
       (10, 'Arthur Conan', 'Doyle',
        'Sir Arthur Conan Doyle was a British writer best known for his detective fiction featuring the character Sherlock Holmes.'),
       (11, 'J. K.', 'Rowling',
        'J. K. Rowling is a British author, best known for writing the Harry Potter fantasy series.'),
       (12, 'George', 'Orwell',
        'George Orwell was an English novelist, essayist, journalist and critic, known for his works Animal Farm and Nineteen Eighty-Four.'),
       (13, 'Harper', 'Lee',
        'Harper Lee was an American novelist widely known for To Kill a Mockingbird, published in 1960.'),
       (14, 'Jane', 'Austen',
        'Jane Austen was an English novelist known primarily for her six major novels including Pride and Prejudice and Sense and Sensibility.'),
       (15, 'F. Scott', 'Fitzgerald',
        'F. Scott Fitzgerald was an American novelist and short story writer, widely regarded as one of the greatest American writers of the 20th century.'),
       (16, 'Herman', 'Melville',
        'Herman Melville was an American novelist, short story writer, and poet of the American Renaissance period, best known for his novel Moby-Dick.'),
       (17, 'Leo', 'Tolstoy',
        'Leo Tolstoy was a Russian writer who is regarded as one of the greatest authors of all time, best known for War and Peace and Anna Karenina.'),
       (18, 'J.D.', 'Salinger',
        'J.D. Salinger was an American writer best known for his novel The Catcher in the Rye.'),
       (19, 'Homer', null,
        'Homer is the legendary author of the Iliad and the Odyssey, two epic poems that are the central works of ancient Greek literature.'),
       (20, 'Dante', 'Alighieri',
        'Dante Alighieri was an Italian poet, writer and philosopher, best known for his epic poem The Divine Comedy.'),
       (21, 'Charlotte', 'Brontë',
        'Charlotte Brontë was an English novelist and poet, the eldest of the three Brontë sisters who survived into adulthood and whose novels have become classics of English literature.'),
       (22, 'Emily', 'Brontë',
        'Emily Brontë was an English novelist and poet who is best known for her only novel, Wuthering Heights.'),
       (23, 'Aldous', 'Huxley',
        'Aldous Huxley was an English writer and philosopher, best known for his novel Brave New World.'),
       (24, 'Gustave', 'Flaubert',
        'Gustave Flaubert was a French novelist, known for his debut novel Madame Bovary and for his scrupulous devotion to his art and style.'),
       (25, 'Gabriel Garcia', 'Marquez',
        'Gabriel Garcia Marquez was a Colombian novelist, short-story writer, screenwriter and journalist, known affectionately as Gabo throughout Latin America.'),
       (26, 'Marcel', 'Proust',
        'Marcel Proust was a French novelist, critic, and essayist best known for his monumental novel In Search of Lost Time.'),
       (27, 'James', 'Joyce',
        'James Joyce was an Irish novelist and poet, considered to be one of the most influential writers of the early 20th century.'),
       (28, 'Miguel de', 'Cervantes',
        'Miguel de Cervantes was a Spanish writer who is widely regarded as the greatest writer in the Spanish language and one of the worlds pre-eminent novelists.'),
       (29, 'J.R.R.', 'Tolkien',
        'J.R.R. Tolkien was an English writer, poet, philologist, and academic, best known for his high fantasy works The Hobbit and The Lord of the Rings.'),
       (30, 'Ray', 'Bradbury', 'Ray Bradbury was an American author and screenwriter,
        best known for his dystopian novel Fahrenheit 451.');

insert into visitor (email, password, name, surname, role)
values ('john.doe@example.com', 'password123', 'John', 'Doe', 'USER'),
       ('jane.smith@example.com', 'password123', 'Jane', 'Smith', 'USER'),
       ('alice.jones@example.com', 'password123', 'Alice', 'Jones', 'USER'),
       ('bob.brown@example.com', 'password123', 'Bob', 'Brown', 'USER'),
       ('charlie.black@example.com', 'password123', 'Charlie', 'Black', 'USER'),
       ('david.white@example.com', 'password123', 'David', 'White', 'USER'),
       ('eve.green@example.com', 'password123', 'Eve', 'Green', 'USER'),
       ('frank.red@example.com', 'password123', 'Frank', 'Red', 'USER'),
       ('grace.blue@example.com', 'password123', 'Grace', 'Blue', 'USER'),
       ('hannah.yellow@example.com', 'password123', 'Hannah', 'Yellow', 'USER');

insert into visitor_took_book (visitor_email, book_id)
    values ('john.doe@example.com', 1),
           ('jane.smith@example.com', 2);

insert into visitor_reading_room_book(visitor_email, book_id)
    values ('john.doe@example.com', 1),
            ('jane.smith@example.com', 2);

insert into book_has_author(author_id, book_id)
values (1, 1),
       (2, 1),
       (3, 1),
       (4, 2),
       (5, 2),
       (6, 3),
       (7, 3),
       (8, 3),
       (9, 3),
       (10, 4),
       (11, 5),
       (12, 6),
       (13, 7),
       (14, 8),
       (15, 9),
       (16, 10),
       (17, 11),
       (18, 12),
       (19, 13),
       (20, 14),
       (21, 15),
       (22, 16),
       (23, 17),
       (24, 18),
       (25, 19),
       (26, 20),
       (27, 21),
       (28, 22),
       (19, 23),
       (29, 24),
       (30, 25);

insert into tag (tag_id, name, description)
values (1, 'New', 'description new Books'),
       (2, 'Java', 'description Java'),
       (3, 'Fantasy', 'description Fantasy'),
       (4, 'Math', 'description Math');

insert into book_has_tag (book_id, tag_id)
values ('1', 2),
       ('2', 3);


