module TkhAdminPanelActionControllerExtension
  def self.included(base)
    base.send(:include, InstanceMethods) 
  end

  module InstanceMethods
    def switch_to_admin_layout
      render layout: 'admin'
    end
  end
end
