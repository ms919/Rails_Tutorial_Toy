class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html:"Hello, World!"
  end

  def goodbye
    str = ('a'..'z').to_a.shuffle[0..7].join
    render html: str
  end

end
