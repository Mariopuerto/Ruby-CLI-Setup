class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t| 
      t.string (:actor_id)
      t.string (:director_id)
      
    end
  end
end
