json.array!(@blogs) do |blog|
  json.extract! blog, :title, :body, :external_url, :image_url
  json.url blog_url(blog, format: :json)
end
