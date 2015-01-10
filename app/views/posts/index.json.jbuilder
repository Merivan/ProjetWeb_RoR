json.array!(@posts) do |post|
  json.extract! post, :id, :titre, :article, :author
  json.url post_url(post, format: :json)
end
