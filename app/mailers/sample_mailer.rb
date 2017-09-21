class SampleMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.sample_mailer.send_when_update.subject
  #
  def send_when_update
    @greeting = "Hi"
    binding.pry

    mail to: "test@arakawayukio.sakura.ne.jp"
  end
end
