class MembersController < ApplicationController
  def list
  end

  def destroy
    Member.find(params[:id]).destroy  
  end

end
