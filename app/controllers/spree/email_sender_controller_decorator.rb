Spree::EmailSenderController.class_eval do
  def find_object
    class_name = "Spree::#{(params[:type].titleize)}".constantize
    return false if params[:id].blank?

    if class_name.respond_to?('find_by_slug')
      @wishlist ||= class_name.find_by_slug(params[:id])
    end
    if class_name.respond_to?('get_by_param')
      @wishlist ||= class_name.get_by_param(params[:id])
    end

    # Final attempt to load by id.
    @wishlist ||= class_name.find_by_id(params[:id])

    # Display 404 page if object is not found.
    raise ActiveRecord::RecordNotFound if @wishlist.nil?
  end
end