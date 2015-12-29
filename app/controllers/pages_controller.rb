class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1) #1 refers to the plan-id 1
        #@basic_plan.id # 1
        #@basic_plan.name #basic
        
        @pro_plan = Plan.find(2) #2 refers to the plan-id 2
        
    end
    
    def about
    end
    
end
