class SettingsController < ApplicationController
  
  before_filter :authenticate
  before_filter :authenticate_with_admin
  
  def show
    @setting = Setting.first
    switch_to_admin_layout
  end
  
  def edit
    @setting = Setting.first
    switch_to_admin_layout
  end
  
  def update
    @setting = Setting.first
    if @setting.update_attributes(params[:setting])
      redirect_to @setting, notice: t('settings.update.notice')
    else
      render action: "edit", warning: t('settings.update.warning')
    end
  end
end
