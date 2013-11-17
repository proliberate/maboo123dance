class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :student_id
      t.integer :classrecord_id
      t.decimal :amount

      t.timestamps
    end
  end
end
