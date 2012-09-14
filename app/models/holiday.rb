class Holiday < ActiveRecord::Base
  attr_accessible :client_id, :date, :description, :title, :user_id
end
