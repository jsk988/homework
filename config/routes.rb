Homework::Application.routes.draw do
  get "/dice/roll" => 'dice/index'
  get "/books/list" => 'books/index'

  get "/" => 'books#home'
  get "/books" => 'books/index'
  get "/books/:id" => 'books/show'
end
