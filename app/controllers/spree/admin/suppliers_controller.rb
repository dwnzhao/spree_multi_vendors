module Spree
  module Admin

    class SuppliersController < Spree::Admin::BaseController

      def index
        @suppliers = Supplier.all
      end

      def new
        @supplier = Supplier.new()
      end

      def create
        @supplier = Supplier.new(params[:supplier])
        if @supplier.save
          redirect_to spree.admin_suppliers_path, :notice => "New supplier created"
        else
          render "new"
        end
      end

      def edit
        @supplier = Supplier.find(params[:id])
        @collection = Product.all
      end

      def update
        @supplier = Supplier.find(params[:id])
        if @supplier.update_attributes(params[:supplier])
          redirect_to spree.admin_suppliers_path, :notice => "Supplier updated"
        else
          render "edit"
        end
      end

      def destroy
        @supplier = Supplier.find(params[:id])
        if @supplier.destroy
          redirect_to spree.admin_suppliers_path, :notice => "Supplier deleted"
        else
          redirect_to spree.admin_suppliers_path, :notice => "Oops, something went wrong"
        end
      end

    end



  end
end
