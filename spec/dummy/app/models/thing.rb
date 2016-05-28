class Thing < ActiveRecord::Base
  #belongs_to :account, :class_name => "Subscribem::Account"
  def self.scoped_to(account)
    where(:account_id => account.id)
  end
end
