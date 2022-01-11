
class ApplicationController < ActionController::Base

  def hello
    render html: "hello, worlaad!"
  end
end