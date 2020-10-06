class SchoolClassesController < ApplicationController

  def index
  end

  def show
<<<<<<< HEAD
    @school_class = SchoolClass.find(params[:id])
  end

  def new
    @school_class = SchoolClass.new
=======
  end

  def new
>>>>>>> 3d1c7d0154926a13c7218684a2545999ee9d41c7
  end

  def create
    @school_class = SchoolClass.create(school_class_params(:title, :room_number))
<<<<<<< HEAD
    redirect_to school_class_path(@school_class)
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update
    @school_class = SchoolClass.update(school_class_params(:title, :room_number))
    redirect_to school_class_path(@school_class)
=======
  end

  def edit
  end

  def update
>>>>>>> 3d1c7d0154926a13c7218684a2545999ee9d41c7
  end

  private
    def school_class_params(*args)
      params.require(:school_class).permit(*args)
    end
end
