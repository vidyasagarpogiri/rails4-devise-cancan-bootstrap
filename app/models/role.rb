class Role < ActiveRecord::Base
  has_and_belongs_to_many :users, :join_table => :roles_users

  validates_presence_of :name
end
