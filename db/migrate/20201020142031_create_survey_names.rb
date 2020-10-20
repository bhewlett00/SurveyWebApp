class CreateSurveyNames < ActiveRecord::Migration[5.1]
  def change
    create_table :survey_names do |t|
      t.string :survey_name

      t.timestamps
    end
  end
end
