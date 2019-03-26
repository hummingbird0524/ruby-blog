class AddSubstractionToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :substraction, :text
  end
end
