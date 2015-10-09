class PagesController < ApplicationController
  def home
    @standard_plan = Plan.find(1)
  end
end
