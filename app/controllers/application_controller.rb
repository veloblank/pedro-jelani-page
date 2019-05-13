class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, World! This is a toy app from the Michael Hartl book."
  end
end
