class Post < ActiveRecord::Base
  
  validates :title, presence: true
  valides :category, inclusion: { in: %w(Fiction Non-Fiction) }
  validates(:content, { :length => })
end
