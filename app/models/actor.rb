class Actor < ActiveRecord::Base
  have_many :characters
  have_many :shows, through :characters
end
