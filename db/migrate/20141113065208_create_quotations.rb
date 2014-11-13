class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.references :author, index: true
      t.text :content
      t.string :topic

      t.timestamps
    end
  end
end
