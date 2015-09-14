class StaticPagesController < ApplicationController
  before_action  :doorkeeper_authorize!, only: :secret

  # GET /
  def index

  end

  # GET /secret
  def secret

  end

end
