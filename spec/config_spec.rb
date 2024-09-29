# frozen_string_literal: true

# spec/config_spec.rb
require "pathname"
require_relative "../lib/config"

RSpec.describe Config do
  describe "ROOT" do
    subject { Config::ROOT }

    let(:root_dir) { Pathname.new(__dir__).parent.to_s }

    it { is_expected.to eq root_dir }
  end
end
