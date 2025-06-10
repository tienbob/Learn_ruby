class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  def hello_world
    render html: "わたしわだいじょぶです！！。".html_safe, layout: "application"
  end

  def goodbye_world
    render html: "さようなら、世界！".html_safe, layout: "application"
  end
end
