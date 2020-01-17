class Dog < ApplicationRecord
    belongs_to :owner

    def owner_attributes=(args)
        self.owner = Owner.find_or_create_by(args)
    end
end
