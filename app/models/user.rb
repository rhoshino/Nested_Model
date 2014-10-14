class User < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :name, :entries_attributes

  has_many :entries
  accepts_nested_attributes_for :entries, allow_destroy: true
end