class Address < ActiveRecord::Base
  has_many :messages, :foreign_key => "sender"
end
