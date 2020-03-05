# typed: strong
# This is an autogenerated file for Rails helpers.
# Please rerun bundle exec rake rails_rbi:mailers to regenerate.
class DailyProphetMailer
  sig { params(wizards: T::Array[Wizard], hotnews_only: T::Boolean).returns(ActionMailer::MessageDelivery) }
  def self.notify_subscribers(wizards:, hotnews_only:); end
end
