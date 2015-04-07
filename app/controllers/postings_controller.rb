class PostingsController < ApplicationController
  before_action :require_login
  helper_method :current_member

  def show
    @posting = Posting.find(params[:id])
  end

  def current_member
    @_member ||= Member.find(params[:member_id])
  end

end
