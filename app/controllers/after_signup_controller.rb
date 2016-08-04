class AfterSignupController < ApplicationController
	include Wicked::Wizard

	steps :step_1, :step_2, :step_3
end
