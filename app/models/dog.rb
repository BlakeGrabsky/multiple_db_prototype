class Dog < ApplicationRecord
	connects_to database: { writing: :animals, reading: :animals_replica }
end