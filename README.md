# LOCAL NYC Backend
This is the Ruby on Rails API for LOCAL NYC. LOCAL NYC is a web application that allows locals from NYC to share and explore other users' favorite spots in NYC. Spots are based on the five boroughs, and shown based on their neighborhood and category. Users can add what they recommend about the spot as well as add a spot if they don't see one listed. 

[Link to frontend](https://github.com/wlcreate/LOCAL-NYC)

## Getting Started

### Early Steps
Before cloning down, you will need Ruby on Rails and Postgres.
1. Install Ruby with Homebrew
``` 
brew install Ruby 
```
2. Install [Rails](https://guides.rubyonrails.org/v5.0/getting_started.html#installing-rails)
```
gem install rails
```
3. Install PostgreSQL with Homebrew
```
brew install postgresql
```

### Downloading this project
1. Clone this repo and cd into the folder
2. Bundle install to get all required dependencies
```
bundle install
```
3. Set up the PostgreSQL database
```
rails db:create
```
4. Create migrations and seed
```
rails db:migrate
rails db:seed
```
5. Launch the rails server!
```
rails s
```

## Contributors
 * [Bella Evalle](https://github.com/BellaEvalle)
 * [Waverley Leung](https://github.com/wlcreate)
 
 ## Acknowledgements
 We would like to thank:
  * Sylwia Vargas
  * Eric Kim
  * Annie Zheng
  * the Code Bender Cohort
