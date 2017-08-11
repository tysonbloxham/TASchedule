json.extract! request, :id, :title, :description, :ta_selected, :time_requested, :day_requested, :created_at, :updated_at
json.url request_url(request, format: :json)
