class Building < ApplicationRecord
    has_many :apartments, dependent: :destroy

    def to_s
        name
    end
end
