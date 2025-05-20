# typed: strong

class ActionMailer::Base
  sig { params(headers: T.untyped, block: T.nilable(Proc)).returns(Mail::Message) }
  def mail(headers = nil, &block); end
end
