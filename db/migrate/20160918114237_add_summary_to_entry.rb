class AddSummaryToEntry < ActiveRecord::Migration[5.0]
  def change
    add_column :entries, :summary, :string
  end
end
