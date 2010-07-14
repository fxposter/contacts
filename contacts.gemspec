# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lperichon-contacts}
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = %q{2010-07-12}
  s.files = [".gitmodules", "LICENSE", "README.markdown", "Rakefile", "lib/contacts.rb", "lib/contacts/consumer.rb", "lib/contacts/google.rb", "lib/contacts/oauth_consumer.rb", "lib/contacts/util.rb", "lib/contacts/version.rb", "lib/contacts/windows_live.rb", "lib/contacts/windowslivelogin.rb", "lib/contacts/yahoo.rb", "rails/init.rb", "spec/contact_spec.rb", "spec/feeds/contacts.yml", "spec/feeds/flickr/auth.getFrob.xml", "spec/feeds/flickr/auth.getToken.xml", "spec/feeds/google-many.xml", "spec/feeds/google-single.xml", "spec/feeds/wl_contacts.xml", "spec/feeds/yh_contacts.txt", "spec/feeds/yh_credential.xml", "spec/flickr/auth_spec.rb", "spec/gmail/auth_spec.rb", "spec/gmail/fetching_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb", "spec/windows_live/windows_live_spec.rb", "spec/yahoo/yahoo_spec.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Fetch users' contact lists without asking them to provide their passwords, as painlessly as possible.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
