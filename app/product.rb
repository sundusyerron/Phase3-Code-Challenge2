class Product < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews
#returns a collection of all the Reviews for the Product

    def reviews 
        Review.find(product: self.product)
    end
#returns a collection of all the Users who reviewed the Product

    def users 
        User.find(user: self.user)
    end

    
end