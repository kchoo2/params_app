require 'http'

response = HTTP.get("http://localhost:3000/api/query_params_url?my_message=bobert")

p response.parse