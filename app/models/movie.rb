class Movie < ActiveRecord::Base
    scope :order_movies, ->  {order(title: :asc)}
end