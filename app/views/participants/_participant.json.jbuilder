json.extract! participant, :id, :name, :school_id, :dob, :checked_in, :created_at, :updated_at
json.url participant_url(participant, format: :json)
