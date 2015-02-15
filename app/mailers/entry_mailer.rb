class EntryMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.entry_mailer.new_record_notification.subject
  #
  def new_record_notification(entry)
    @entry = entry
    mail to: "kremez19@gmail.com, maximganisevsky@gmail.com",
         subject: "Новая заявтка orator-club.by"
  end
end
