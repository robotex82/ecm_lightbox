module Ecm
  module Lightbox
    class Routing
      def self.routes(router, options = {})
        options.reverse_merge!({})

        # router.resources :posts, :controller => 'ecm/lightbox/posts'
      end
    end
  end
end

