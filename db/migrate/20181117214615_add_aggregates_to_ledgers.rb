class AddAggregatesToLedgers < ActiveRecord::Migration[5.2]
  def change

    add_column :ledgers, :bud_inflow_salary, :numeric
    add_column :ledgers, :bud_inflow_child_benefit, :numeric
    add_column :ledgers, :bud_inflow_lotto_winnings, :numeric
    add_column :ledgers, :bud_inflow_other, :numeric
    add_column :ledgers, :bud_outflow_rent, :numeric
    add_column :ledgers, :bud_outflow_telecom, :numeric
    add_column :ledgers, :bud_outflow_eflow, :numeric
    add_column :ledgers, :bud_outflow_food, :numeric
    add_column :ledgers, :bud_outflow_electricity, :numeric
    add_column :ledgers, :bud_outflow_transport, :numeric
    add_column :ledgers, :bud_outflow_credit_card_fees, :numeric
    add_column :ledgers, :bud_outflow_current_account_fees, :numeric
    add_column :ledgers, :bud_outflow_allowance_gaelle, :numeric
    add_column :ledgers, :bud_outflow_allowance_herve, :numeric
    add_column :ledgers, :bud_outflow_loan_ptsb, :numeric
    add_column :ledgers, :bud_outflow_loan_chill, :numeric
    add_column :ledgers, :bud_outflow_lodgement_cu, :numeric
    add_column :ledgers, :bud_outflow_family_support, :numeric
    add_column :ledgers, :bud_outflow_entert_nightout, :numeric
    add_column :ledgers, :bud_outflow_entert_dayout, :numeric
    add_column :ledgers, :bud_outflow_apple_str, :numeric
    add_column :ledgers, :bud_outflow_aa_irl, :numeric
    add_column :ledgers, :bud_outflow_lottery_ticket, :numeric
    add_column :ledgers, :bud_outflow_car_tax, :numeric
    add_column :ledgers, :bud_outflow_heating_oil, :numeric
    add_column :ledgers, :bud_outflow_car_service, :numeric
    add_column :ledgers, :bud_outflow_spiritual_tools, :numeric
    add_column :ledgers, :bud_outflow_other_exp, :numeric
    add_column :ledgers, :bud_outflow_work_lunch, :numeric
    add_column :ledgers, :bud_outflow_pharmacy, :numeric
    add_column :ledgers, :bud_outflow_furniture, :numeric

    add_column :ledgers, :act_inflow_salary, :numeric
    add_column :ledgers, :act_inflow_child_benefit, :numeric
    add_column :ledgers, :act_inflow_lotto_winnings, :numeric
    add_column :ledgers, :act_inflow_other, :numeric
    add_column :ledgers, :act_outflow_rent, :numeric
    add_column :ledgers, :act_outflow_telecom, :numeric
    add_column :ledgers, :act_outflow_eflow, :numeric
    add_column :ledgers, :act_outflow_food, :numeric
    add_column :ledgers, :act_outflow_electricity, :numeric
    add_column :ledgers, :act_outflow_transport, :numeric
    add_column :ledgers, :act_outflow_credit_card_fees, :numeric
    add_column :ledgers, :act_outflow_current_account_fees, :numeric
    add_column :ledgers, :act_outflow_allowance_gaelle, :numeric
    add_column :ledgers, :act_outflow_allowance_herve, :numeric
    add_column :ledgers, :act_outflow_loan_ptsb, :numeric
    add_column :ledgers, :act_outflow_loan_chill, :numeric
    add_column :ledgers, :act_outflow_lodgement_cu, :numeric
    add_column :ledgers, :act_outflow_family_support, :numeric
    add_column :ledgers, :act_outflow_entert_nightout, :numeric
    add_column :ledgers, :act_outflow_entert_dayout, :numeric
    add_column :ledgers, :act_outflow_apple_str, :numeric
    add_column :ledgers, :act_outflow_aa_irl, :numeric
    add_column :ledgers, :act_outflow_lottery_ticket, :numeric
    add_column :ledgers, :act_outflow_car_tax, :numeric
    add_column :ledgers, :act_outflow_heating_oil, :numeric
    add_column :ledgers, :act_outflow_car_service, :numeric
    add_column :ledgers, :act_outflow_spiritual_tools, :numeric
    add_column :ledgers, :act_outflow_other_exp, :numeric
    add_column :ledgers, :act_outflow_work_lunch, :numeric
    add_column :ledgers, :act_outflow_pharmacy, :numeric
    add_column :ledgers, :act_outflow_furniture, :numeric
  end
end
