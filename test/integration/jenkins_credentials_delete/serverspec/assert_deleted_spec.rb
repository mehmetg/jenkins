require 'spec_helper'

%w(schisamo schisamo2 schisamo3 jenkins jenkins2 jenkins3 dollarbills_secret dollarbills
   schisamosl schisamo2sl schisamo3sl dollarbillssl).each do |name|
  describe jenkins_user_credentials(name) do
    it { should_not be_a_jenkins_credentials }
  end
end
