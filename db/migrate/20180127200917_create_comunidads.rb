class CreateComunidads < ActiveRecord::Migration[5.1]
  def change
    create_table :comunidads do |t|
      t.string :title
      t.string :body
      t.string :link

      t.timestamps
    end
  end
end
