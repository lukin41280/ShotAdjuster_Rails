class Distance < ActiveRecord::Base
  belongs_to :club, optional: true
end
