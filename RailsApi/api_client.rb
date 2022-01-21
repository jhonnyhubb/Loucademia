require 'faraday'
require 'oj'

client = Faraday.new(url: 'http://localhost:9020') do |config|
    config.adapter Faraday.default_adapter
end

response = client.post do |req|
    req.url '/api/v1/users'
    req.headers['Content-Type'] = 'application/json'
    req.body = '{"user": {"name": "test user"} }'
end

#client here
puts Oj.load(response.body)
puts response.status
