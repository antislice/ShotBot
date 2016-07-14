require 'rails_helper'

RSpec.describe VaccineDose, type: :model do
  it "does not require a Patient to be instantiated" do
    vaccine_dose = VaccineDose.create(vaccine_code: 'VAR1',
      administered_date: Date.today
    )
    expect(vaccine_dose.class.name).to eq('VaccineDose')
  end

  it "can take a Patient object as a parameter" do
    patient = Patient.create(
        first_name: 'Test', last_name: 'Tester',
        patient_profile_attributes: {dob: Date.today, record_number: 123}
      )
    vaccine_dose = VaccineDose.create(vaccine_code: 'VAR1',
      administered_date: Date.today, patient_profile: patient.patient_profile
    )
    expect(vaccine_dose.class.name).to eq('VaccineDose')
  end
  describe '#patient_age_at_vaccine_dose' do
    let(:test_vaccine_dose) do
      patient = Patient.create(
        first_name: 'Test', last_name: 'Tester',
        patient_profile_attributes: {dob: 6.years.ago.to_date, record_number: 123}
      )
      VaccineDose.create(vaccine_code: 'VAR1',
        administered_date: Date.yesterday, patient_profile: patient.patient_profile
      )
    end
    it "gives the patients age at the date of the vaccine_dose" do
      new_time = Time.local(2016, 1, 3, 10, 0, 0)
      Timecop.freeze(new_time) do
        expect(test_vaccine_dose.patient_age_at_vaccine_dose.class.name).to eq('String')
        expect(test_vaccine_dose.patient_age_at_vaccine_dose).to eq('5y, 11m, 4w')
        # expect(test_vaccine_dose.patient_age_at_vaccine_dose).to eq('5 years, 11 months, 4 weeks')
      end
    end
    it "is formated as 1 year, 1 month and 1 week" do
    # ! Do we want it in this format, or should we have it as 1 year, 1 month and 1 week?
    # Logic for the vaccine_dose checker but will be using years, months and weeks
      new_time = Time.local(2016, 1, 3, 10, 0, 0)
      Timecop.freeze(new_time) do
        # expect(test_vaccine_dose.patient_age_at_vaccine_dose).to eq('5 years, 11 months, 4 weeks')
        expect(test_vaccine_dose.patient_age_at_vaccine_dose).to eq('5y, 11m, 4w')
      end
    end
  end
  describe '#vaccine_info' do 
    it 'has a vaccine_info object that is joined on the cvx code' do
      vaccine_dose = FactoryGirl.create(:vaccine_dose)
      vaccine_info = FactoryGirl.create(:vaccine, cvx_code: vaccine_dose.cvx_code)
      vaccine_dose.reload
      expect(vaccine_dose.vaccine_info).to eq(vaccine_info)
    end
  end
  describe '#antigens' do 
    it 'has a number of antigens through the vaccine_info' do
      vaccine_dose = FactoryGirl.create(:vaccine_dose)
      vaccine_info = FactoryGirl.create(:vaccine, cvx_code: vaccine_dose.cvx_code)
      vaccine_dose.reload
      expect(vaccine_dose.antigens).to eq(vaccine_info.antigens)
    end
    it 'returns nil if there is no vaccine_info' do
      vaccine_dose = FactoryGirl.create(:vaccine_dose)
      expect { vaccine_dose.antigens }.to raise_exception(RuntimeError)
    end
  end
end
