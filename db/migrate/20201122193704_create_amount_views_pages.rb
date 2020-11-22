class CreateAmountViewsPages < ActiveRecord::Migration[6.0]
  def change
    create_table :amount_views_pages do |t|
      t.text :uri
      t.integer :amount, default: 0, null: false
      
      t.timestamps
    end
  end
end
