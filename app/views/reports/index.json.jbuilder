json.array!(@reports) do |report|
  json.extract! report, :id, :address, :latitude, :longitude, :called_911, :description, :ip_address, :blocked, :block_votes, :category_id, :answers, :created_at, :updated_at
  json.url report_url(report, format: :json)
end
