class SettingsController < ApplicationController

  before_filter :authenticate
  before_filter :authenticate_with_admin

  def index
    redirect_to setting_path(Setting.first)
  end

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
    if @setting.update_attributes(setting_params)
      redirect_to @setting, notice: t('settings.update.notice')
    else
      render action: "edit", warning: t('settings.update.warning')
    end
  end

  private

  # Never trust parameters from the scary internet, only allow the white list through.
  def setting_params
    params.require(:setting).permit( :company_name, :contact_email, :site_name, :site_tagline, :blog_name, :blog_tagline, :disable_blog, :enable_comments_in_pages, :enable_comments_in_blog )
  end
end
