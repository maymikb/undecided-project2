-- Insert sample data into the owners table
INSERT INTO owner (first_name, last_name, email, owner_id) VALUES
    ('John', 'Doe', 'john.doe@example.com'),
    ('Jane', 'Smith', 'jane.smith@example.com');

-- Insert sample data into the pets table
INSERT INTO pets (pet_name, species, breed, birth_date, owner_id) VALUES
    ('Buddy', 'Dog', 'Labrador Retriever', '2018-05-15'),
    ('Whiskers', 'Cat', 'Siamese', '2019-02-20');

-- Insert sample data into the pet_food table
INSERT INTO pet_food (brand, type, flavor, ingredients, nutritional_info) VALUES
    ('SuperPet', 'Dry', 'Chicken', 'Chicken Meal, Corn, Rice', 'Protein: 25%, Fat: 12%'),
    ('HealthyPaws', 'Wet', 'Fish', 'Fish, Water, Vitamins', 'Protein: 18%, Fat: 8%');

DESCRIBE pet_food;
``