class ChangeMessagesToMessage < ActiveRecord::Migration[6.0]
  def change 
    rename_table :messages, :message
  end
end
