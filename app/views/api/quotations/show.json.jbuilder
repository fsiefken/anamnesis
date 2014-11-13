json.quotation do
  json.id    @quotation.id
  json.content @quotation.content
  json.topic @quotation.topic
  json.author_id @quotation.author ? @quotation.author.id : nil
end