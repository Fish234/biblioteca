class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :tittle
      t.string :author
      t.string :status
      t.datetime :loan_date
      t.datetime :return_date

      t.timestamps
    end
  end
end
