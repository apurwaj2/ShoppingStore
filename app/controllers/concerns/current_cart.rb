#mixin
module CurrentCart
	extend ActiveSupport::Concern	

	def set_cart
		@cart = Cart.find(session[:cart_id])
	rescue ActiveRecord::RecordNotFound
		@cart = Cart.create()
		session[:cart_id] = @cart.id
	end
end