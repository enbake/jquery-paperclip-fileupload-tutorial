class Painting < ActiveRecord::Base
  attr_accessible :image
  has_attached_file :image, styles: {thumb: '100x100#'}
  
end
