# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

def hide_picked(id)
  "none" if session[:col_1].has_key?(id.to_s) || session[:col_2].has_key?(id.to_s)
end

end