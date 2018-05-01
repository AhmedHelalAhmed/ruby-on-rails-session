class CreateUsers < ActiveRecord::Migration[5.1]
  #module ActiveRecord ..... class Migration ..... gem migration
  # the logic in class migration createuser.new.change in calss migration
  #
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :gender, default: 0

      t.timestamps
    end

  end
end

#
# def create_table
#   #logic
#   # yield
#   table
#   end
# end
#
#

