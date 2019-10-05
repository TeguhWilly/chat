class ChangeMessageToMessages < ActiveRecord::Migration[6.0]
  def change
   rename_table :message, :messages
  end
end
