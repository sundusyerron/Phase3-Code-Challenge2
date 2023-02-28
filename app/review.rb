class Review < ActiveRecord::Base 
    belongs_to :product 
    belongs_to :user

#returns the User instance for this Review
    def user 
        User.where(id: self.user_id)
    end


# returns the Product instance for this Review
    def product 
        Product.find(product: self.product)
    end

end