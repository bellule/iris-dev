class SocietesController < ApplicationController
  # GET /societes
  # GET /societes.xml
  def index
    @societes = Societe.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @societes }
    end
  end

  # GET /societes/1
  # GET /societes/1.xml
  def show
    @societe = Societe.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @societe }
    end
  end

  # GET /societes/new
  # GET /societes/new.xml
  def new
    @societe = Societe.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @societe }
    end
  end

  # GET /societes/1/edit
  def edit
    @societe = Societe.find(params[:id])
  end

  # POST /societes
  # POST /societes.xml
  def create
    @societe = Societe.new(params[:societe])

    respond_to do |format|
      if @societe.save
        flash[:notice] = 'Societe was successfully created.'
        format.html { redirect_to(@societe) }
        format.xml  { render :xml => @societe, :status => :created, :location => @societe }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @societe.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /societes/1
  # PUT /societes/1.xml
  def update
    @societe = Societe.find(params[:id])

    respond_to do |format|
      if @societe.update_attributes(params[:societe])
        flash[:notice] = 'Societe was successfully updated.'
        format.html { redirect_to(@societe) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @societe.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /societes/1
  # DELETE /societes/1.xml
  def destroy
    @societe = Societe.find(params[:id])
    @societe.destroy

    respond_to do |format|
      format.html { redirect_to(societes_url) }
      format.xml  { head :ok }
    end
  end
end
