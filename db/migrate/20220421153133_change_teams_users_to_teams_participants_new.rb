class ChangeTeamsUsersToTeamsParticipantsNew < ActiveRecord::Migration[5.1]
  def change
    rename_table :teams_users, :teams_participants
  end
end
