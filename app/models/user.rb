class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable
  has_many :bookings

  after_create :send_welcome_email, :subscribe_to_newsletter

  private

  def send_welcome_email
    UserMailer.welcome(self).deliver_now
  end
  def subscribe_to_newsletter
    SubscribeToNewsletterService.new(self).call
  end
end
