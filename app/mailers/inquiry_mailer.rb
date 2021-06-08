class InquiryMailer < ApplicationMailer
  def received_email(user)
    @user = user
    mail to: @user.email,
         subject: "【#{@user.name}さまに日頃からの感謝についてお知らせがあります】"
  end
end
