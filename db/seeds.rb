10.times do 
  new_article = Article.new(title: Faker::Book.title, content: Faker::Lorem.paragraph_by_chars)
  puts new_article
  new_article.save
end