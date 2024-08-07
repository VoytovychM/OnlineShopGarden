

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

