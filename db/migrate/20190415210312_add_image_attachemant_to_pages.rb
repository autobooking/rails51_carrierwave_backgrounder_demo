class AddImageAttachemantToPages < ActiveRecord::Migration[5.1]
  def change
    add_column :pages, :image_attachment, :string
  end
end
