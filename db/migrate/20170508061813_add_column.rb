class AddColumn < ActiveRecord::Migration[5.0]
  def up
     add_column :leads, :device, :string
  end
  def down
    remove_column :leads, :device
  end
end
