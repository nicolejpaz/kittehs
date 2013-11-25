class Kitteh < ActiveRecord::Base
  validates :width, length: { in: 200..800 }
end