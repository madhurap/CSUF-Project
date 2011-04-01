class User < ActiveRecord::Base
   has_one :seat,  :dependent => :nullify
end
