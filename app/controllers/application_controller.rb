
class ApplicationController < ActionController::Base

  def hello
    render html: "hello, worlaadaa!"
  end
end