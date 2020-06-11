class Product < ApplicationRecord

	has_many :lineitems

	#set callback funtion
	before_destroy :make_sure_no_items_in_any_cart

	validates(:name, :description, :image, presence:true)
	validates :price, numericality: {greater_than_or_equal_to: 0.01}
	validates :image, format: {with: %r{\.(gif|jpe?g|png)\Z}i, message: "must be GIF, JPEG, PNG images"}

	def make_sure_no_items_in_any_cart
		if self.lineitems.empty?
			return true
		else
			errors.add(:base, "line items present")
			return false
		end
	end

end
