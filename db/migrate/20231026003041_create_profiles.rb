class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :short_bio
      t.string :linkedin_url
      t.string :twitter
      t.string :personal_url
      t.string :resume_url
      t.string :github_url
      t.string :photo

      t.timestamps
    end
  end
end
