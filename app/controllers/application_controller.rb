class ApplicationController < ActionController::Base
  protect_from_forgery

  def log_dbg(message)
    if Rails.env.development?
      puts "============================"
      puts message
      puts "============================"
    end
  end
end
