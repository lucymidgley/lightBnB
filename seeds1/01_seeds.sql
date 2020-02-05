INSERT INTO users (name, email, password)
VALUES('Jane Eyre', 'jane@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Blanche Ingram', 'blanche@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Edward Rochester', 'edward@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1,'castle', 'description','https://i.pinimg.com/474x/e4/5c/f3/e45cf35235ca3d52db8e974c62d3637a--writing-inspiration-writing-ideas.jpg', 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fcdn-image.travelandleisure.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2F1600x1000%2Fpublic%2F1493406928%2Feltz-castle-germany-CASTLES0417.jpg%3Fitok%3DttRy6Zmo&q=85', 500, 30, 25, 200, 'France', 'castle street', 'Paris', 'Paris', '12345', 'y' ),
(2,'dungeon', 'description','https://cdn1.epicgames.com/ue/product/Screenshot/MedievalDungeonScreenshot03-1920x1080-5f9d7cbec2ddf27356bc6470cd64ad11.jpg', 'https://lh3.googleusercontent.com/proxy/ZJdzbXWPM0QhWYrvtwoy7V1K6cAOxZkvluphIc17z-Wc7zafReXnzzgPjTLrbDUxD0HOV195OqGNSLzl_7tr2bcxUP0G0k4mL4LNlV69oqgljhhIKDIhcSgdV1gayERu5B3l8Uq_Q9hDoqhDuWRlS7vRjg', 350, 5, 5, 8, 'Scotland', 'dungeon street', 'Glasgow', 'South', '123222', 'y' ),
(3,'farm', 'description','https://cdn.britannica.com/55/174255-050-526314B6/brown-Guernsey-cow.jpg', 'https://sheppardrealty.ca/wp-content/uploads/2018/10/SHEPPARD-faming-facts-V2.jpg', 100, 12, 2, 18, 'Canada', 'farm street', 'Saskatoon', 'Saskatchewan', '1111', 'y' );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2020-05-06', '2020-05-10', 1, 2),
('2020-03-04', '2020-04-11', 2, 3),
('2020-10-06', '2020-11-11', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1,3,3,8, 'not terrible'),
(3,2,2,4, 'quite terrible'),
(2,1,1,1, 'very terrible');