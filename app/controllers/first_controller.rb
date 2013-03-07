class FirstController < ApplicationController
  def index
    #for now im going to leave this action empty
  end
  #after the index action is called the associated view
  # will be automagically be loaded.  app/view/first/index.html.erb
  
  def about
    #again for now this actuin is empty
  end
  ##after this action is executed the associated view
  # is loaded, app/views/first/about/html.erb
end
