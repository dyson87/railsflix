class Rental < ApplicationRecord
    belongs_to :item, :polymorphic => true
end
