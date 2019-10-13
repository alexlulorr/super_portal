class WelcomeController < ApplicationController
  def index
    render layout: 'application'
  end
  def properties
    render layout: 'properties'
  end
end

