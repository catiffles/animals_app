class CreateClassifications < ActiveRecord::Migration
  def change
    create_table :classifications do |t|
      t.string :name
      t.boolean :vertebrate?
      t.boolean :warm_blooded?

      t.timestamps null: false
    end
  end
end
