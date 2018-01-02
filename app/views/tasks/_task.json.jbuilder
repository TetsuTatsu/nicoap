json.extract! task, :id, :User_id, :Status_id, :Priority_id, :name, :deadline, :comment, :created_at, :updated_at
json.url task_url(task, format: :json)
