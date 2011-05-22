class CarsController < ApplicationController
  # GET /cars
  # GET /cars.xml
  def index
    @cars = Car.all

#    respond_to do |format|
#      format.html # index.html.erb
#      format.xml  { render }
#      format.json  { render }
#    end
  end

  def car_check
    @cars = Car.where("engine_size > ?", Integer(params[:engine_size]))
    @message = "None found" unless @cars.present?
  end

  # GET /cars/1
  # GET /cars/1.xml
  def show
    @car = Car.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @car }
    end
  end

  # GET /cars/new
  # GET /cars/new.xml
  def new
    @car = Car.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @car }
    end
  end

  # GET /cars/1/edit
  def edit
    @car = Car.find(params[:id])
  end

  # POST /cars
  # POST /cars.xml
  def create
    #disable create for now
#    @car = Car.new(params[:car])
#
#    respond_to do |format|
#      if @car.save
#        format.html { redirect_to(@car, :notice => 'Car was successfully created.') }
#        format.xml  { render :xml => @car, :status => :created, :location => @car }
#      else
#        format.html { render :action => "new" }
#        format.xml  { render :xml => @car.errors, :status => :unprocessable_entity }
#      end
#    end
  end

  # PUT /cars/1
  # PUT /cars/1.xml
  def update
    #disable update for now
#    @car = Car.find(params[:id])
#
#    respond_to do |format|
#      if @car.update_attributes(params[:car])
#        format.html { redirect_to(@car, :notice => 'Car was successfully updated.') }
#        format.xml  { head :ok }
#      else
#        format.html { render :action => "edit" }
#        format.xml  { render :xml => @car.errors, :status => :unprocessable_entity }
#      end
#    end
  end

  # DELETE /cars/1
  # DELETE /cars/1.xml
  def destroy
    #disable delete for now
#    @car = Car.find(params[:id])
#    @car.destroy
#
#    respond_to do |format|
#      format.html { redirect_to(cars_url) }
#      format.xml  { head :ok }
#    end
  end
end
