USE `taxi`;
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (1, 'First', '1111111', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (2, 'Second', '2222222', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (3, 'Third', '3333333', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (4, 'Forth', '4444444', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (5, 'Fifth', '5555555', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (6, 'Sixth', '6666666', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (7, 'Seventh', '7777777', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (8, 'Eighth', '8888888', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (9, 'Ninth', '9999999', 0);
INSERT INTO taxi.drivers (id, name, license_number, is_deleted) VALUES (10, 'Tenth', '1010101010', 0);

INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (1, 'Suzuki', 'Japan', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (2, 'Toyota', 'Japan', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (3, 'Mitsubishi', 'Japan', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (4, 'BMW', 'Germany', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (5, 'Mercedes', 'Germany', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (6, 'Fiat', 'Italy', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (7, 'JMC', 'USA', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (8, 'Frod', 'USA', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (9, 'Renault', 'France', 0);
INSERT INTO taxi.manufacturers (id, name, country, is_deleted) VALUES (10, 'Audi', 'Germany', 0);

INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (1, 1, 'aaaa', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (2, 1, 'bbbb', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (3, 2, 'cccc', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (4, 5, 'ddddd', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (5, 3, 'ssss', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (6, 1, 'XC50', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (7, 1, 'XC50', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (8, 1, 'XC50', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (9, 1, 'XC90', 0);
INSERT INTO taxi.cars (id, manufacturer_id, model, is_deleted) VALUES (10, 1, 'XC90', 0);

INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (1, 4);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (2, 4);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (1, 3);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (5, 7);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (2, 7);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (3, 9);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (4, 5);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (7, 4);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (7, 3);
INSERT INTO taxi.cars_drivers (car_id, driver_id) VALUES (9, 3);