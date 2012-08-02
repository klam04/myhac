class CreateLifelogs < ActiveRecord::Migration
  def change
    create_table :lifelogs do |t|
      t.datetime :ll_date
      t.string :ll_memo
      t.string :ll_user

      t.timestamps
    end
  end
end
