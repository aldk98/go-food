class CreateLineItem < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.references :food, foreign_key: true
      t.belongs_to :cart
    end
  end
end
