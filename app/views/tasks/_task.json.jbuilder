json.extract! task, :id, :task, :details, :created_at, :updated_at
json.url task_url(task, format: :json)
