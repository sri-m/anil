json.array!(@regs) do |reg|
  json.extract! reg, :name, :email, :cell, :quli, :gender, :language, :country, :state, :location
  json.url reg_url(reg, format: :json)
end
