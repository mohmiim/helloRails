class ApplicationController < ActionController::Base
  def hello
    render html:"Hello, world1"
  end
  
  def goodbye
    render html:"Goodbye, world"
  end
end
