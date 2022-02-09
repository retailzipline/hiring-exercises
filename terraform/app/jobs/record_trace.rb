class RecordTrace
  include ::Sidekiq::Worker

  def perform(message = nil)
    Tracer.record!(message)
  end
end

