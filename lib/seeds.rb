
  BenefitType.seed do |s|
    
      s.parent_type_id = 1
    
      s.description = 'text'
    
      s.employer_paid_percentage = 1.0
    
  end


  Employment.seed do |s|
    
      s.empl_position_id = 1
    
      s.employer_party_id = 1
    
      s.employee_party_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.termination_reason_enum_id = 1
    
      s.termination_type_enum_id = 1
    
  end


  EmploymentApplication.seed do |s|
    
      s.empl_position_id = 1
    
      s.status_id = 1
    
      s.referred_by_enum_id = 1
    
      s.application_date = Time.now
    
      s.applying_party_id = 1
    
      s.referred_by_party_id = 1
    
      s.approver_party_id = 1
    
      s.job_requisition_id = 1
    
  end


  EmploymentBenefit.seed do |s|
    
      s.employment_id = 1
    
      s.benefit_type_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.cost = 1.0
    
      s.actual_employer_paid_percent = 1.0
    
      s.available_time = 1
    
  end


  EmploymentLeave.seed do |s|
    
      s.party_id = 1
    
      s.from_date = 
    
      s.thru_date = 
    
      s.leave_type_enum_id = 1
    
      s.leave_reason_enum_id = 1
    
      s.leave_approved = 'text'
    
      s.approver_party_id = 1
    
      s.description = 'text'
    
  end


  EmploymentPayGrade.seed do |s|
    
      s.employment_id = 1
    
      s.pay_grade_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  PayrollPreference.seed do |s|
    
      s.employment_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.percentage = 1.0
    
      s.flat_amount = 1.0
    
      s.deduction_type_enum_id = 1
    
      s.time_period_type_id = 1
    
      s.payment_method_type_enum_id = 1
    
      s.payment_method_id = 1
    
  end


  UnemploymentClaim.seed do |s|
    
      s.unemployment_claim_date = Time.now
    
      s.employment_id = 1
    
      s.status_id = 1
    
      s.description = 'text'
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
  end

