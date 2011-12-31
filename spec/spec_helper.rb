require 'easy_form_for'
require 'supermodel'
require 'active_model'
require 'action_controller'
require 'action_view'
require 'action_view/template'
include ActionView::Helpers

module EasyFormFor
  class ViewHelpers
    
    def blog_path(*args)
      "/blogs"
    end
    def output_buffer=(*args)
      ""
    end
    def output_buffer(*args)
      ""
    end
  end
end