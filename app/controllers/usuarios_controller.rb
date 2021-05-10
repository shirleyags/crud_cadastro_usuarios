class UsuariosController < ApplicationController
  def index
      @usuarios = Usuario.all
  end

  def show
      @usuario = Usuario.find(params[:id])
  end

  def edit
      @usuario = Usuario.find(params[:id])
  end

  def update
      @usuario = Usuario.find(params[:id])
      usuario_params = params.require(:usuario).permit!
      if @usuario.update(usuario_params)
          redirect_to @usuario
      else
          render :edit
      end
  end

  def new
      @usuario = Usuario.new
  end

  def create
      usuario_params = params.require(:usuario).permit!
      @usuario = Usuario.new(params[:usuario])
      if @usuario.save
          redirect_to @usuario
      else
          render :new
      end
  end
  
  def destroy
      @usuario = Usuario.find(params[:id])
      @usuario.destroy
      redirect_to usuarios_url
  end

end
