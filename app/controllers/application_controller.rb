class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Khai"
  end
end
