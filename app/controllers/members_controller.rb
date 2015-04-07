class MembersController < ApplicationController
  def show
    @member = Member.find(params[:id])
  end

  def create
    @member = Member.find(params[:id])
  end

 def new
    @member = Member.new
  end

  def create
    @member = Member.new(member_params)
    if @member.save
      redirect_to members_path
    else
      render :new
    end
  end

  def edit
    @member = Member.find(params[:id])
  end

  def update
    @member = Member.find(params[:id])
    if @member.update_attributes(member_params)
      redirect_to members_path
    else
      render :edit
    end
  end

  def destroy
    @member = Member.find(params[:id])
    @member.destroy
    redirect_to members_path
  end

private

  def member_params
    params.require(:member).permit(:service_number, :rank, :first_name, :nick_name, :initials, :decorations, :years_service, :start_branch, :end_branch, :commemoration, :trim_color, :sign_block)
  end

end
