# frozen_string_literal: true

# module Spree
#   class HomeController < Spree::StoreController
#     helper 'spree/products'
#     respond_to :html

#     def index
#       @searcher = build_searcher(params.merge(include_images: true))
#       @products = @searcher.retrieve_products
#       @taxonomies = Spree::Taxonomy.includes(root: :children)
#     end
#   end
# end

# Spree::HomeController.class_eval do
#   before_action :set_products, only: :index

#   private
#   def set_products
#     @all_products = Spree::Product.all
#   end
# end