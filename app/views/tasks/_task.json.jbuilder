json.extract! task, :id, :title, :description, :user_id, :complited, :created_at, :updated_at
json.url task_url(task, format: :json)
