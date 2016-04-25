json.array!(@myquotes) do |myquote|
  json.extract! myquote, :id, :author, :quote, :background
  json.url myquote_url(myquote, format: :json)
end
