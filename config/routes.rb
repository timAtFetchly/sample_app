Rails.application.routes.draw do
  protect_from_forgery with: :exception

  def hello
    render html: 'hello world!'
  end


end
