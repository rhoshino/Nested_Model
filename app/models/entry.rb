class Entry < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :title, :user_id
  belongs_to :user
end
