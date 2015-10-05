json.array!(@therapists) do |therapist|
  json.extract! therapist, :id, :first_name, :last_name
  json.url therapist_url(therapist, format: :json)
end
