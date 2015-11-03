class Menu < ActiveRecord::Base

  has_attached_file :avatar,
              :styles => { :medium => "500x500>", :thumb => "100x100>" },
              :bucket => 'menu-app',
              :default_url => "/:attachment/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
