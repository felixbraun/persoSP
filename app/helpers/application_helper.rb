module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "PersoSP - Personnel Services Procurement"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("Logo/logo_klein.png", :alt => "PersoSP", :class => "round")
  end
end
