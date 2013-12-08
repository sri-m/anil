class Reg < ActiveRecord::Base
validates :name, :email, :location, :presence => true
end
