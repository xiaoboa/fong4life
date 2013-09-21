class Donor
  include Mongoid::Document
  #include Mongoid::Versioning
  include Mongoid::Timestamps
  has_many :donations

  field :first_name, type: String
  field :last_name, type: String
  field :date_of_birth, type: Date
  field :sex, type: String
  field :address, type: String
  field :primary_phone_number, type: String
  field :secondary_phone_number, type: String
  field :blood_group, type: String
  field :email_address, type: String
  field :donor_card_id, type: String


  def can_donate_now?

  end

end