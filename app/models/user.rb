class User
  include Mongoid::Document

  field :username,	type: String
  field :password,	type: String
  field :phone_num,	type: String
  field :gender, 	type: String
  field :create_time, type: Time, default: ->{ Time.now }
  field :update_time, type: Time

  attr_protected :username
  
end

