class CreateDogs < ActiveRecord::Migration[5.2]
  #def up
    #create_table :dogs do |t|
      #t.string :name
      #t.string :breed
    #end
  #end
 
  #def down
    #drop_table :dogs
  #end
#end
def change
  create_table :dogs do |t| #I dont understand how this is a shorter way to write the up/down method.
    t.string :name
    t.string :breed
  end
end

end
