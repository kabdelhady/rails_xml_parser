
  PartyQualification.seed do |s|
    
      s.party_id = 1
    
      s.qualification_type_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.description = 'text'
    
      s.title = 'text'
    
      s.status_id = 1
    
      s.verification_status_id = 1
    
  end


  PartyResume.seed do |s|
    
      s.resume_id = 1
    
      s.party_id = 1
    
      s.content_location = 'text'
    
      s.resume_date = Time.now
    
      s.resume_text = 'text'
    
  end


  PartySkill.seed do |s|
    
      s.party_id = 1
    
      s.skill_type_enum_id = 1
    
      s.years_experience = 1
    
      s.rating = 1
    
      s.skill_level = 1
    
      s.started_using_date = Time.now
    
  end


  PerformanceReview.seed do |s|
    
      s.performance_review_id = 1
    
      s.employee_party_id = 1
    
      s.manager_party_id = 1
    
      s.payment_id = 1
    
      s.empl_position_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  PerformanceReviewItem.seed do |s|
    
      s.performance_review_id = 1
    
      s.performance_review_item_seq_id = 1
    
      s.review_item_type_enum_id = 1
    
      s.review_rating_enum_id = 1
    
      s.comments = 'text'
    
  end


  PerformanceNote.seed do |s|
    
      s.employee_party_id = 1
    
      s.note_date = Time.now
    
      s.note_text = 'text'
    
  end


  PersonTraining.seed do |s|
    
      s.party_id = 1
    
      s.training_class_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.work_effort_id = 1
    
      s.approver_party_id = 1
    
      s.training_approved = 'text'
    
      s.reason = 'text'
    
  end


  TrainingClass.seed do |s|
    
      s.training_class_id = 1
    
      s.training_class_type_enum_id = 1
    
      s.description = 'text'
    
  end


  JobRequisition.seed do |s|
    
      s.job_requisition_id = 1
    
      s.duration_months = 1
    
      s.age = 1
    
      s.gender = 'text'
    
      s.experience_months = 1
    
      s.experience_years = 1
    
      s.qualification = 1
    
      s.job_location_facility_id = 1
    
      s.skill_type_enum_id = 1
    
      s.no_of_resources = 1
    
      s.job_posting_type_enum_id = 1
    
      s.job_requisition_date = 
    
      s.exam_type_enum_id = 1
    
      s.required_on_date = 
    
  end


  JobInterview.seed do |s|
    
      s.job_interview_id = 1
    
      s.job_requisition_id = 1
    
      s.candidate_party_id = 1
    
      s.interviewer_party_id = 1
    
      s.job_interview_type_enum_id = 1
    
      s.interview_grade_enum_id = 1
    
      s.job_interview_result = 1
    
      s.job_interview_date = 
    
  end


  EmplPosition.seed do |s|
    
      s.empl_position_id = 1
    
      s.empl_position_class_id = 1
    
      s.status_id = 1
    
      s.filled_by_party_id = 1
    
      s.employer_organization_party_id = 1
    
      s.pay_grade_id = 1
    
      s.budget_id = 1
    
      s.budget_item_seq_id = 1
    
      s.estimated_from_date = Time.now
    
      s.estimated_thru_date = Time.now
    
      s.salary_flag = 'text'
    
      s.exempt_flag = 'text'
    
      s.full_time_flag = 'text'
    
      s.temporary_flag = 'text'
    
      s.actual_from_date = Time.now
    
      s.actual_thru_date = Time.now
    
      s.standard_hours_per_week = 1
    
  end


  EmplPositionClass.seed do |s|
    
      s.empl_position_class_id = 1
    
      s.title = 'text'
    
      s.description = 'text'
    
  end


  EmplPositionParty.seed do |s|
    
      s.empl_position_id = 1
    
      s.party_id = 1
    
      s.role_type_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  EmplPositionResponsibility.seed do |s|
    
      s.empl_position_id = 1
    
      s.responsibility_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  EmplValidResponsibility.seed do |s|
    
      s.empl_position_type_enum_id = 1
    
      s.responsibility_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  Facility.seed do |s|
    
      s.facility_id = 1
    
      s.facility_type_enum_id = 1
    
      s.parent_facility_id = 1
    
      s.owner_party_id = 1
    
      s.facility_name = 'text'
    
      s.facility_size = 1.0
    
      s.facility_size_uom_id = 1
    
      s.opened_date = Time.now
    
      s.closed_date = Time.now
    
      s.description = 'text'
    
      s.geo_point_id = 1
    
      s.default_days_to_ship = 1
    
  end


  FacilityContactMech.seed do |s|
    
      s.facility_id = 1
    
      s.contact_mech_id = 1
    
      s.contact_mech_purpose_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.extension = 'text'
    
      s.comments = 'text'
    
  end


  FacilityContent.seed do |s|
    
      s.facility_id = 1
    
      s.content_location = 'text'
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
  end


  FacilityGroup.seed do |s|
    
      s.facility_group_id = 1
    
      s.parent_group_id = 1
    
      s.facility_group_type_enum_id = 1
    
      s.description = 'text'
    
  end


  FacilityGroupMember.seed do |s|
    
      s.facility_id = 1
    
      s.facility_group_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.sequence_num = 1
    
  end


  FacilityGroupParty.seed do |s|
    
      s.facility_group_id = 1
    
      s.party_id = 1
    
      s.role_type_id = 1
    
  end


  FacilityLocation.seed do |s|
    
      s.facility_id = 1
    
      s.location_seq_id = 1
    
      s.location_type_enum_id = 1
    
      s.area_id = 1
    
      s.aisle_id = 1
    
      s.section_id = 1
    
      s.level_id = 1
    
      s.position_id = 1
    
      s.geo_point_id = 1
    
  end


  FacilityParty.seed do |s|
    
      s.facility_id = 1
    
      s.party_id = 1
    
      s.role_type_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
  end


  ProductFacility.seed do |s|
    
      s.product_id = 1
    
      s.facility_id = 1
    
      s.minimum_stock = 1.0
    
      s.reorder_quantity = 1.0
    
      s.days_to_ship = 1
    
  end


  ProductFacilityLocation.seed do |s|
    
      s.product_id = 1
    
      s.facility_id = 1
    
      s.location_seq_id = 1
    
      s.minimum_stock = 1.0
    
      s.move_quantity = 1.0
    
  end


  BenefitType.seed do |s|
    
      s.benefit_type_id = 1
    
      s.parent_type_id = 1
    
      s.description = 'text'
    
      s.employer_paid_percentage = 1.0
    
  end


  Employment.seed do |s|
    
      s.employment_id = 1
    
      s.empl_position_id = 1
    
      s.employer_party_id = 1
    
      s.employee_party_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.termination_reason_enum_id = 1
    
      s.termination_type_enum_id = 1
    
  end


  EmploymentApplication.seed do |s|
    
      s.employment_application_id = 1
    
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
    
      s.unemployment_claim_id = 1
    
      s.unemployment_claim_date = Time.now
    
      s.employment_id = 1
    
      s.status_id = 1
    
      s.description = 'text'
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
  end


  EmplPosition.seed do |s|
    
      s.empl_position_id = 1
    
      s.empl_position_class_id = 1
    
      s.status_id = 1
    
      s.filled_by_party_id = 1
    
      s.employer_organization_party_id = 1
    
      s.pay_grade_id = 1
    
      s.budget_id = 1
    
      s.budget_item_seq_id = 1
    
      s.estimated_from_date = Time.now
    
      s.estimated_thru_date = Time.now
    
      s.salary_flag = 'text'
    
      s.exempt_flag = 'text'
    
      s.full_time_flag = 'text'
    
      s.temporary_flag = 'text'
    
      s.actual_from_date = Time.now
    
      s.actual_thru_date = Time.now
    
      s.standard_hours_per_week = 1
    
  end


  EmplPositionClass.seed do |s|
    
      s.empl_position_class_id = 1
    
      s.title = 'text'
    
      s.description = 'text'
    
  end


  EmplPositionParty.seed do |s|
    
      s.empl_position_id = 1
    
      s.party_id = 1
    
      s.role_type_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  EmplPositionResponsibility.seed do |s|
    
      s.empl_position_id = 1
    
      s.responsibility_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  EmplValidResponsibility.seed do |s|
    
      s.empl_position_type_enum_id = 1
    
      s.responsibility_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.comments = 'text'
    
  end


  PayGrade.seed do |s|
    
      s.pay_grade_id = 1
    
      s.pay_grade_name = 'text'
    
      s.comments = 'text'
    
  end


  PayGradeSalary.seed do |s|
    
      s.pay_grade_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.amount = 1.0
    
  end


  RateAmount.seed do |s|
    
      s.rate_amount_id = 1
    
      s.rate_type_enum_id = 1
    
      s.time_period_type_id = 1
    
      s.work_effort_id = 1
    
      s.party_id = 1
    
      s.empl_position_type_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.rate_amount = 1.0
    
      s.rate_currency_uom_id = 1
    
  end


  PartyRate.seed do |s|
    
      s.party_id = 1
    
      s.rate_type_enum_id = 1
    
      s.from_date = Time.now
    
      s.thru_date = Time.now
    
      s.default_rate = 'text'
    
  end

