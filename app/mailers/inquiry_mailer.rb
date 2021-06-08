class InquiryMailer < ApplicationMailer
  def received_email(user)
    @user = user
    mail to: @user.email,
         subject: "【#{@user.name}さま、お知らせがあります】"
  end
end
