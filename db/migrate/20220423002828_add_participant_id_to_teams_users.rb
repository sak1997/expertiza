class AddParticipantIdToTeamsUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :teams_users, :participant, foreign_key: true, type: :integer
  end
end
