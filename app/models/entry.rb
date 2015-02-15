class Entry < ActiveRecord::Base
  validates :name, :phone, :email, presence: true
end
