class PhotosController < ApplicationController

  def index

    render("photos/index.html.erb")
  end

  def new_form

    render("photos/new_form.html.erb")
  end

  def create_row

    render("photos/create_row.html.erb")
  end

  def show
    the_id = params[:da_id]
    @my_photo = Photo.find(the_id)
    render("photos/show.html.erb")
  end

  def edit_form

    render("photos/edit_form.html.erb")
  end

  def update_row
    render("photos/update_row.html.erb")
  end

  def destroy_row

    render("photos/destroy_row.html.erb")
  end
end
