module V1
  class ComparisonController < ApplicationController
    include V1::SimpleCustomItemSerializer

    before_action :load_all

    def simple
      render json: serialize_items
    end

    private

    def load_all
      @custom_items = CustomItem.all
    end
  end
end
