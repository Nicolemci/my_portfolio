json.extract! project, :id, :title, :description, :technologies, :role, :challenges, :live_link, :source_code_link, :created_at, :updated_at
json.url project_url(project, format: :json)
