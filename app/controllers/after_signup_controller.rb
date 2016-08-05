class AfterSignupController < ApplicationController
	include Wicked::Wizard

	steps :step_1, :step_2, :step_3

	def show
    @user = current_user
    
    render_wizard
  end
 
   def update
     @user = current_user
     @user.update_attributes(sign_up_params)
 
     render_wizard @user
    end
    
    def finish_wizard_path
      # where you want to redirect signed up user path. example:
      dashboards_index_path
    end
end
