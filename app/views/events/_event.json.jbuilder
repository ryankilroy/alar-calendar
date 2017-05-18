json.extract! event, :id, :day, :month, :year, :content, :created_at, :updated_at
json.url event_url(event, format: :json)
