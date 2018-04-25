class CreateFathers < ActiveRecord::Migration[5.0]
  def change
    create_table :fathers do |t|
      t.String :name

      t.timestamps
    end
  end
end
