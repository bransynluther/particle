class CreateUserInputs < ActiveRecord::Migration[5.1]
  def change
    create_table :user_inputs do |t|

      t.timestamps
    end
  end
end
