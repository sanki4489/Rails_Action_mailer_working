class CreateWelcomes < ActiveRecord::Migration[6.1]
  def change
    create_table :welcomes do |t|
      t.text :name
      t.string :email
      t.string :description

      t.timestamps
    end
  end
end
