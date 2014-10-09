class CreateUsersModels < ActiveRecord::Migration
  def change
    create_table :users_models do |t|

      t.timestamps
    end
  end
end
