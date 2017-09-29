class CreatePlainTextInputs < ActiveRecord::Migration[5.1]
  def change
    create_table :plain_text_inputs do |t|

      t.timestamps
    end
  end
end
