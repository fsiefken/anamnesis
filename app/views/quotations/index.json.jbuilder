json.array!(@quotations) do |quotation|
  json.extract! quotation, :id, :author_id, :content, :topic
  json.url quotation_url(quotation, format: :json)
end
