class CreateUnemploymentClaims < ActiveRecord::Migration
  def change
    create_table :unemployment_claims do |t|
      t.integer :unemployment_claim_id
      t.datetime :unemployment_claim_date
      t.integer :employment_id
      t.integer :status_id
      t.text :description
      t.datetime :from_date
      t.datetime :thru_date

      t.timestamps
    end
  end
end
