class RemoveColumnsFromRequest < ActiveRecord::Migration[6.0]
  def change
    remove_column :requests, :provider_id, :integer
    remove_column :requests, :requester_id, :integer
    remove_column :requests, :service_id, :integer
  end
end
