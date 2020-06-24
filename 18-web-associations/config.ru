require_relative './config/environment'
use DogsController
use FeedingTimesController
use BreedsController
run Sinatra::Application