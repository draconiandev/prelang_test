json.extract! post, :id, :content, :link, :title, :category_id, :created_at, :updated_at
json.url post_url(post, format: :json)