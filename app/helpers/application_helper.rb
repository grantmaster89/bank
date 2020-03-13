# frozen_string_literal: true

module ApplicationHelper
  def number_of_accounts
    BankAccount.count
  end

  def number_of_clients
    Clients.count
  end
end
