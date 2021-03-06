say_recipe 'ActiveRecord extras'

gsub_file "Gemfile", /^gem 'sqlite3-ruby', :require => 'sqlite3'$/, ''

gem 'mysql',
  :group => :production, :platforms => :ruby
gem 'activerecord-jdbcmysql-adapter',
  :group => :production, :platforms => :jruby, :require => false

gem 'sqlite3-ruby',
  :group => [:development, :test], :platforms => :ruby, :require => 'sqlite3'
gem 'activerecord-jdbcsqlite3-adapter',
  :group => [:development, :test], :platforms => :jruby, :require => false
