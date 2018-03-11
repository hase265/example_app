# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/account_activation
  def account_activation
    UserMailerMailer.account_activation
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/password_digest
  def password_digest
    UserMailerMailer.password_digest
  end

end
