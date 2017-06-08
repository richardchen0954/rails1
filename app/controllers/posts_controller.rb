class PostsController < ApplicationController
  before_action :authenticate_user!, :only => [:new,:create]

  def new
    @group = Group.find(params[:group_id])
    @post = Post.new
  end

  def create
    @group = Group.find(params[:group_id])
    @post =
end
