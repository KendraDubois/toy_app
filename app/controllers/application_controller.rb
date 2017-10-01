class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello world."
  end
  
  def my_name
    render html: "Kendra"
  end
end