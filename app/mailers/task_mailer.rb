class TaskMailer < ApplicationMailer
  default from: 'taskleaf@example.com'
  
  def creation_email
    mail(
      subject: 'テストメール件名',
      to: 'mr.bm6129@softbank.ne.jp',
      from: 'yasuo.yusuke@gmail.com',
      body: 'テストメール本文'
    )
  end
end
