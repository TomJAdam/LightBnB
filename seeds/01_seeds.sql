

INSERT INTO users (name, email, password)
VALUES ('Bob Bobberson', 'bigbob@bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Mike Mikerson', 'mikeiscool@mike.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Ashley Ashleyson', 'ashley_sexi_gurl@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Karen Karenson', 'callthecops@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Greg Gregerson', 'greggy420@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Megan Meganson', 'hippichic@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Avery Averson', 'proffessionalemail@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Randel Daniel Landels', 'mydadiscool@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u')

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Bobs penthouse', 'nice place', 'https://image.shutterstock.com/image-illustration/luxury-modern-penthouse-interior-panoramic-260nw-1595790271.jpg', 'https://www.brickunderground.com/sites/default/files/styles/blog_primary_image/public/blog/images/190311LowerEastSidePic1.jpg', 3000, 3, 4, 4, 'United Kingdom', 'posh ave', 'London', 'UK', 'XT28F3', true),
(1, 'Bobs other penthouse', 'nice place', 'https://image.shutterstock.com/image-illustration/luxury-modern-penthouse-interior-panoramic-260nw-1595790271.jpg', 'https://www.brickunderground.com/sites/default/files/styles/blog_primary_image/public/blog/images/190311LowerEastSidePic1.jpg', 2200, 3, 4, 4, 'USA', 'wall st', 'NYC', 'NY', 'XFS853', true),
(8, 'Randels shack', 'not so nice place', 'https://image.shutterstock.com/image-photo/old-creepy-wooden-shack-hidden-260nw-1484450762.jpg', 'https://upload.wikimedia.org/wikipedia/commons/6/6c/Shack_in_Pigeon_Forge%2C_TN_by_Zachary_Davies.jpg', 100, 0, 1, 1, 'Canada', 'lumberjack st', 'squamish', 'BC', 'V8G29A', true)

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-01', '2018-09-05', 2, 3),
('2018-09-04', '2018-09-09', 3, 1),
('2018-10-02', '2018-11-05', 1, 8)

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 4, 'great'),
(1, 3, 2, 2, 'cool'),
(8, 1, 3, 5, 'rad')