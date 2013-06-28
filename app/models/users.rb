class Users < ActiveRecord::Base
  attr_accessible :password, :type, :username
end
