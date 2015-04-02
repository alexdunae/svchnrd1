class PostingsController < ApplicationController
  helper_method :current_member

  def show
    @posting = Posting.find(params[:id])
  end

  def current_member
    @_member ||= Member.find(params[:member_id])
  end

end
