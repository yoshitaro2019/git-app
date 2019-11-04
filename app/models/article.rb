class Article < ApplicationRecord
  validates_prezence_of(:title)
end
