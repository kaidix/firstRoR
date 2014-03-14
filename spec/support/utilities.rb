def full_title(page_title)
  base_title = "Ruby on Rails Tytorial Sample App"
  
  if page_title.empty?
    base Title
  else
    "#{base_title} | #{page_title}"
  end
end
