class CreateLogins < ActiveRecord::Migration[6.0]
  def change
    create_table :logins do |t|
      t.text :loginname
      t.text :password

      t.timestamps
    end
  end
end
