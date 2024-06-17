class IndexController < ApplicationController
  def main_page
    render({ :template => "game_templates/homepage" })
end
end
