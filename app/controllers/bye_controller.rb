class ByeController < ActionController::Base
  def bye
    render text: "bye, world!"
  end
end
