json.extract! employee, :id, :firstName, :lastname, :title, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)
