module ApplicationHelper
  def hide_navbar
    controller_name == "static"
  end
end
