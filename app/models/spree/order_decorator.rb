Spree::Order.class_eval do
    checkout_flow do
      go_to_state :address
      # go_to_state :delivery
      # go_to_state :payment, if: ->(order) {
        # order.update_totals
        # order.payment_required?
      # }
      # go_to_state :confirm, if: ->(order) { order.confirmation_required? }
      go_to_state :complete
      # remove_transition from: :delivery, to: :confirm
    end
end