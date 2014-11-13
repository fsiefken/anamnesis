json.quotations @quotations do |quotation|
  json.id    quotation.id
  json.content quotation.content

  json.author_id quotation.author ? quotation.author.id : nil
end