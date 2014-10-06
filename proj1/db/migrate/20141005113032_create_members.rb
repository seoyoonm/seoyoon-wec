class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
			t.string    :username
			t.string    :password
			t.int       :count

      t.timestamps
    end
  end
end
