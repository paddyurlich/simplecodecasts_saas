class ProfilesController < ApplicationController
    def new
        #form where a user can fill out the own profile
        @user = User.find( params[:user_id] )
        @profile  = @user.build_profile
        @who = params[:name]
        @planet = params[:hello]
        
    end
 
end
