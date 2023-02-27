class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews
#returns a collection of all the Reviews that the User has given 
   def reviews 
    Review.find(user: self.user)
   end

#returns a collection of all the Products that the User has reviewed
 
   def products 
    Product.find(user: self.user)
   end

end