
if recipe_list.include? 'slim'
  
  # Add bson_ext gem for use with Mongoid
  say_recipe 'slim'

  gem 'slim'
  gem 'slim-rails'
  
end
