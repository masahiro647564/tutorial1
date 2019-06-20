class ApplicationController < ActionController::Base

  def hello
    render html: "あずきばー"
  end
end
