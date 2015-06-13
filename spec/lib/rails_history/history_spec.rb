require 'spec_helper'

module RailsHistory
describe 'History' do
  include_context 'file_helpers'

  let(:csv_fixture) { "#{fixtures_dir}/rails-release-history.csv" }
end
end
