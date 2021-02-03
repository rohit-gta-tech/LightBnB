INSERT INTO users (name, email, password) 
VALUES('Rohit Sharma', 'rs1543@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sachin Tendulkar', 'rst_5566@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marion Jones', 'marionj@rediffmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Karim Mikhail Benzema', 'kmbsuper@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Megan Rapinoe', 'mpinoe@yahoomail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pierre Emerick Aubameyang', 'auba_arsenal@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Monica Seles', 'mseles@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Chen Long', 'chenlong33@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Robert Di Niro', 'rdnlegend@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pamela Grier', 'pamgrier554@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(5, 'The Villa', 'Enjoy the show', 'https://imgur.com/mso8rPt', 'https://imgur.com/epCIdsO', 30000, 2, 4, 3, 'Canada', 'Big Street', 'Toronto', 'Ontario', 'A3E 1J8', true),
(9, 'Great lakes', 'Have a good time', 'https://imgur.com/mso8rPt', 'https://imgur.com/epCIdsO', 25000, 1, 3, 2, 'Canada', 'Creepy Street', 'Montreal', 'Quebec', 'L8U 7Y2' , true),
(1, 'Good Luck House', 'You wont regret', 'https://imgur.com/mso8rPt', 'https://imgur.com/epCIdsO', 20000, 1, 2, 2, 'India', 'Chandni Chowk', 'Meerut', 'Uttar Pradesh', '249001', false),
(3, 'Karims Bunglow', 'For football people', 'https://imgur.com/mso8rPt', 'https://imgur.com/epCIdsO', 45000, 3, 6, 4, 'U.S.A', 'French Town', 'Glenn Falls', 'New York', 'G7Y N9T', true );

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2018-02-12', '2018-02-14', 1, 2),
('2019-04-09', '2019-04-12', 2, 7),
('2020-01-26', '2020-01-30', 4, 9),
('2021-01-13', '2021-01-15', 4, 6);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(2, 1, 1, 8, 'It was great!'),
(7, 2, 2, 6, 'Not so bad, worth the price!'),
(9, 4, 3, 10, 'Best experience ever'),
(6, 4, 4, 2, 'Awful experience, please dont go this overpriced place');