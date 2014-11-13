class Quotation < ActiveRecord::Base
  belongs_to :author
  validates_presence_of :content, :author
end
