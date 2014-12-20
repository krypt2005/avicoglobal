# This migration comes from spree_ebsin (originally 20130702115540)
class CreateEbsinfos < ActiveRecord::Migration
  def change
    create_table :spree_ebsinfos do |t|
      t.string :first_name
      t.string :last_name
      t.string :transaction_id
      t.string :payment_id
      t.decimal :amount
      t.integer :order_id

      t.timestamps
    end
  end
end
