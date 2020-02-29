class HomeController < ApplicationController
  def top
      @students = Student.all
      respond_to do |format|
        format.html
        format.xml { render xml: @students }
      end
  end

end
