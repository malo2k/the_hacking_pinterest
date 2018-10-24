class User < ApplicationRecord

	has_many :pin_id, :comment_id
end
