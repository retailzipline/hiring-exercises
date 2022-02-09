class TracersController < ApplicationController
  def index
    @tracer = Tracer.new(message: 'Trace message')
  end

  def create
    RecordTrace.new.perform(tracer_params[:message])
    redirect_to tracers_url
  end


  private

  def tracer_params
    params.require(:tracer)
  end
end
