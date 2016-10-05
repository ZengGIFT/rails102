class WelcomeController < ApplicationController
   def index
     flash[:notice] = "Good Morning! Another Day!"
   end
end
