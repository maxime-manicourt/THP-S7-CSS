class CreatePublicPages < ActiveRecord::Migration[5.2]
  def change
    create_table :public_pages do |t|

      t.timestamps
    end
  end
end
