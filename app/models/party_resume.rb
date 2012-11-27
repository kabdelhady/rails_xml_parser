class PartyResume < ActiveRecord::Base
  attr_accessible :content_location, :party_id, :resume_date, :resume_id, :resume_text
end
