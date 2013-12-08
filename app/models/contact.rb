class Contact < ActiveRecord::Base
	validates :name, :email, :phone, :address, presence: true
end
