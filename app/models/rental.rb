class Rental < ApplicationRecord
    # belongs_to :movie, :polymorphic => true, as: :item
    # belongs_to :user
    def movie
        Movie.find_by(id: self.item_id)
    end

    def game
        Game.find_by(id: self.item_id)
    end
end
