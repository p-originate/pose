class PosableParent < ActiveRecord::Base
  attr_accessible :text

  posify { text }
end
