module ApplicationHelper
  def markdown_format(text)
    Kramdown::Document.new(text).to_html.html_safe
  end
end
