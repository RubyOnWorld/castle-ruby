module Userbin
  class Pairing < Model
    collection_path "users/:user_id/pairings"
    instance_post :verify
    instance_post :set_default
    belongs_to :user
  end
end
