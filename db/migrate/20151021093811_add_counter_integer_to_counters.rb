class AddCounterIntegerToCounters < ActiveRecord::Migration
  def change
  	add_column :counters, :counter_integer, :integer
  end
end
