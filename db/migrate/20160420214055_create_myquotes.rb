class CreateMyquotes < ActiveRecord::Migration
  def change
    create_table :myquotes do |t|
      t.string :author
      t.text :quote
      t.text :background

      t.timestamps null: false
    end
  end
end
