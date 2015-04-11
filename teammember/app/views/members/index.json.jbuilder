json.array!(@members) do |member|
  json.extract! member, :id, :id, :first_name, :last_name, :job_title
  json.url member_url(member, format: :json)
end
