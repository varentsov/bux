class Service < ActiveRecord::Base

  def span_this_please
    first_word = self.description.split[0]
    return self.description.sub(/(?<foo>#{first_word})/, '<span>\k<foo></span>')
  end
end
