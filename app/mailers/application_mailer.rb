class ApplicationMailer < ActionMailer::Base
   # 送信元のメールアドレスを設定
   default from: "pirafupoke@icloud.com"
  layout "mailer"
end
