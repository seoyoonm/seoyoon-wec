class CreateUsersModels < ActiveRecord::Migration
  def change
    create_table :users_models do |t|
			t.string :user_name
			t.string :password
			t.integer :login_count

      t.timestamps
    end
  end
end
