json.extract! upload, :id, :name, :bucket, :path, :mime_type, :created_at, :updated_at
json.url upload_url(upload, format: :json)
