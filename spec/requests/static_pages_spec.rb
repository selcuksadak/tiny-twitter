require 'spec_helper'

describe "StaticPages" do

	subject { page }

	describe "Help" do
		before { visit help_path }

		it { should have_content('Help') }
		it { should have_title('Help') }
	end

	describe "About" do
		before { visit about_path }

		it { should have_content('About') }
		it { should have_title('About') }
	end

	describe "Contact" do
		before { visit contact_path }

		it { should have_content('Contact') }
		it { should have_title('Contact') }
	end
end