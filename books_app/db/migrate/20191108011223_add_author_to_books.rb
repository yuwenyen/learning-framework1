class AddAuthorToBooks < ActiveRecord::Migration[5.1]
  def change
    add-column :books, :author, :string
  end
end
