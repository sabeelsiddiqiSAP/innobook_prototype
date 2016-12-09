class Pin < ActiveRecord::Base
	acts_as_votable
	acts_as_commontable
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x300>" }, :s3_protocol => :https
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
