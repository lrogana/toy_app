json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :tournamentname, :tournamentaddress, :tournamentsport, :user_id
  json.url tournament_url(tournament, format: :json)
end
