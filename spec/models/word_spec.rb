require "rails_helper"

RSpec.describe Word, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe "columns" do
    it { is_expected.to have_db_column(:value) }
    it { is_expected.to have_db_column(:language) }
  end
end
