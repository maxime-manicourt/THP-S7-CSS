class PublicPagesController < ApplicationController
  before_action :set_public_page, only: [:show, :edit, :update, :destroy]

  # GET /public_pages
  # GET /public_pages.json
  def index
    @public_pages = PublicPage.all
  end
end
