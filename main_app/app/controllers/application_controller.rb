class ApplicationController < ActionController::Base
  def last
    render html: "Last time"
  end
end
