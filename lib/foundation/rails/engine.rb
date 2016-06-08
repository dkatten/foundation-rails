require 'rails'

module Zurb
  module Foundation
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Foundation::Rails
      end
    end
  end
end
