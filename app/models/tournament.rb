class Tournament < ApplicationRecord
  belongs_to :user
  validates :tournamentname, length: {maximum: 140},
                            presence: true
  validates :tournamentaddress, presence: true
  validates :tournamentsport, presence: true


end
