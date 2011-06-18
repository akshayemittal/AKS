module ApplicationHelper
  def title
    base_title="Ashwani Kapoor and Sons (AKS)"
    if @title.nil?
       base_title
     else
       "#{base_title} | #{@title}"
    end
  end
end
