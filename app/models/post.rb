class Post < ApplicationRecord
  def self.search(key)
    if key != nil
      Post.where('substraction LIKE ?', "%" + key + "%")
    else
      Post.all
    end
  end
end
