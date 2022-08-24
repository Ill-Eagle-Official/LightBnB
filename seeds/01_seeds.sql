INSERT INTO users ( name, email, password )
VALUES
  ( 'Alex Jackson', 'alxjackson@mail.io', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ( 'John Smith', 'johnnyboy1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ( 'Honest Greff', 'honestandtrue@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
  ;

INSERT INTO properties ( owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active )
VALUES 
  (1, 'Big Man Ranch', 'A ranch for the big boys!', 'shorturl.at/NRXY1', 'shorturl.at/NRXY1', 100, 4, 2, 2, 'Canada', '123 Ranch Street', 'Ranchton', 'Alberta', '0G0 G0G', true),
  (2, 'Little Man Ranch', 'A ranch for the lil guys!', 'shorturl.at/NRXY1', 'shorturl.at/NRXY1', 150, 10, 3, 3, 'Canada', '321 Ranch Lane', 'Ranchville', 'Saskatchewan', 'V2V 2V2', true),
  (3, 'Ladies Ranch', 'A ranch for the ladies, wink wink', 'shorturl.at/NRXY1', 'shorturl.at/NRXY1', 200, 20, 4, 4, 'Canada', '213 Ranch Avenue', 'Ranchtown', 'Manitoba', 'B2B 2B2', true)
  ;

INSERT INTO reservations ( start_date, end_date, guest_id, property_id )
VALUES
  ( '2020-01-01', '2020-01-02', 1, 1 ),
  ( '2020-01-01', '2020-01-02', 2, 2 ),
  ( '2020-01-01', '2020-01-02', 3, 3 )
  ;

INSERT INTO property_reviews ( guest_id, property_id, reservation_id, rating, message )
VALUES
  ( 1, 1, 1, 5, 'This place was great!'),
  ( 2, 2, 2, 4, 'This place was okay.'),
  ( 3, 3, 3, 3, 'This place was bad.')
  ;