Homework::Application.routes.draw do
  get '/dice/roll' => 'dice/index'
  get '/books/list' => 'books/index'
end
