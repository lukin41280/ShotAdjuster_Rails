class Club < ActiveRecord::Base
  belongs_to :golfer, optional: true
  has_many :distances
end