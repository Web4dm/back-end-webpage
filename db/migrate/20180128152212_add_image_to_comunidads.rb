class AddImageToComunidads < ActiveRecord::Migration[5.1]
  def change
    add_column :comunidads, :image, :string
  end
end
