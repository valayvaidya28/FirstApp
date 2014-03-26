class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :name
      t.string :surname
      t.string :username
      t.string :password
      t.string :email
      t.timestamps
    end
  end
end
