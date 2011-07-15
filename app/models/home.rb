class Home < ActiveRecord::Base
  #paperclip
  has_attached_file :port, 
		:styles => { :medium => "300x200#",
		:maxorg => "600x600",
		:thumb => "220x126#",
		:mobile => "80x80#"	}
end
