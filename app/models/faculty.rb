class Faculty < ApplicationRecord
    validates :name, presence: true, length: { in: 6..20 }
end
