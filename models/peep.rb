# Post messages on the homepage from the user

class Peep

  include DataMapper::Resource

  property :id, Serial
  property :message, String

end