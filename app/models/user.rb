class User < ApplicationRecord
	connects_to database: { writing: :primary, reading: :primary_replica }
end