class TopController < ApplicationController
  def index
  end

  def send_mail
    SampleMailer.send_when_update().deliver
    redirect_to action: :index
  end
end
