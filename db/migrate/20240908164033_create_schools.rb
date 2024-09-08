class CreateSchools < ActiveRecord::Migration[7.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.references :opponent, null: true, foreign_key: { to_table: :schools }

      t.timestamps
    end
  end
end
