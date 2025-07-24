json.extract! blog, :id, :tittle, :body, :number, :created_at, :updated_at
json.url blog_url(blog, format: :json)
