class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.attchment :portrait

      t.timestamps
    end
  end
end
