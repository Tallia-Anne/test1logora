module  Moderable

extend ActiveSupport::Concern

module ClassModerable

    def load_game_list
    end
  end
end

class ModeratedModel < ApplicationRecord
include Moderable

end