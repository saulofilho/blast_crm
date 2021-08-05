module Blast
  class DashboardController < ApplicationController
    def index
      authorize [:blast, :dashboard], :index?
    end
  end
end
