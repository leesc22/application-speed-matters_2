class AddIndexToPoints < ActiveRecord::Migration
  # disable_ddl_transaction!

  def change
    add_index :points, :user_id
    # , algorithm: :concurrently
  end
end
