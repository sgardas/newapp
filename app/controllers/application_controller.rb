class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
def bye
  render html:"Good Bye!!"
end
end
