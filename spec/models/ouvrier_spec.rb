require 'rails_helper'

RSpec.describe Ouvrier, type: :model do
  #pending "add some examples to (or delete) #{__FILE__},
  subject {
    described_class.new(
      name: "ANYTHING",
      prenom: "ANYTHING",
      telephone: 1234567890,
      adresse: "ANYTHING",
      metier_id: 1,
      domaine_id: 1,
      region_id: 1,
      departement_id: 1,
      numerocni: "ANYTHING",
      user_id: 1,
      #photocni: "ANYTHING",
      #photo: "ANYTHING",
      #telephone2: 1,
      #created_at: DateTime.now,
      #updated_at: DateTime.now + 1.week
      )
  }  

  
  
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a name" do
    subject.name = nil
    #ouvrier = Ouvrier.new(name: nil)
    expect(subject).to_not be_valid
  end

  it "is not valid without a prenom" do
    subject.prenom = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a telephone" do
    subject.telephone = nil
    expect(subject).to_not be_valid
  end

  #it "is not valid without a created_at" do
  #  subject.created_at = nil
  #  expect(subject).to_not be_valid
  #end

  #it "is not valid without a updated_at" do
  #  subject.update_at = nil
  #  expect(subject).to_not be_valid
  #end

  it "is not valid without a domaine_id" do
    subject.domaine_id = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a metier_id" do
    subject.metier_id = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a departement_id" do
    subject.departement_id = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a adresse" do
    subject.adresse = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a region_id" do
    subject.region_id = nil
    expect(subject).to_not be_valid
  end

  #it "is not valid without a telephone2" do
  #  subject.telephone2 = nil
  #  expect(subject).to_not be_valid
  #end

  #it "is not valid without a photo" do
  #  subject.photo = nil
  #  expect(subject).to_not be_valid
  #end

  #it "is not valid without a photocni" do
  #  subject.photocni = nil
  #  expect(subject).to_not be_valid
  #end

  #it "is not valid without a numerocni" do
  #  subject.numerocni = nil
  #  expect(subject).to_not be_valid
  #end

  it "is not valid without a user_id" do
    subject.user_id = nil
    expect(subject).to_not be_valid
  end

end
