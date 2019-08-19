module Item 
    extend ActiveSupport::Concern 

    included do 
        has_many :rentals, :as => :item
    end 
end