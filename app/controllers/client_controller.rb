class ClientController < ApplicationController
  before_action :authenticate_client!
  def index
  end
end
