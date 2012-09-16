class Holiday < ActiveRecord::Base

  attr_accessible :client_id, :date, :description, :title, :user_id

  validates :title, :description, :presence => true

  belongs_to :client

end
