class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :profile_path
      t.string :password
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
