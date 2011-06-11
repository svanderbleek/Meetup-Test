class MembersController < ApplicationController
  def list
    @members = Member.all
  end

  def destroy
    Member.find(params[:id]).destroy  

    head :ok
  end

end
