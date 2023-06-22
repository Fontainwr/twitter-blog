json.extract! tweet, :id, :tweeet, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
