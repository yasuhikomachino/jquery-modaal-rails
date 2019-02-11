module Jquery
  module Modaal
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Jquery::Modaal::Rails
      end
    end
  end
end
