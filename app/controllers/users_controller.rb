class UsersController < ApplicationController

 get '/users/new', to: 'users#new', as: 'register'

end