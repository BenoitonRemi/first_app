class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
