class Author < ActiveRecord::Base
  has_many :posts

  def self.all_sorted
    all.order(name: :desc)
  end
end
