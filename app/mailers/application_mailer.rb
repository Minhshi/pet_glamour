class ApplicationMailer < ActionMailer::Base
  # default from: 'hello@minhpham.me'
  # layout 'mailer'
  def message
    mail(
      :subject => 'Hello from Postmark',
      :to  => 'hello@minhpham.me',
      :from => 'hello@minhpham.me',
      :html_body => '<strong>Hello</strong> dear Postmark user.',
      :track_opens => 'true')
  end
end
