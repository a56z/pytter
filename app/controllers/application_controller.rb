class ApplicationController < ActionController::Base
  def hello
  	render html: "hello, first try"
  end
end
