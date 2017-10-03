class CreateLinkInputPages < ActiveRecord::Migration[5.1]
  def change
    create_table :link_input_pages do |t|

      t.timestamps
    end
  end
end
