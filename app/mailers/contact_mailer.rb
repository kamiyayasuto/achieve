class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.sendmail_contact.subject
  #
  def sendmail_contact(contact)
    @contact = contact

    mail to: @contact.email,
     subject: '【Achieve】お問い合せが完了しました'
  end
end
