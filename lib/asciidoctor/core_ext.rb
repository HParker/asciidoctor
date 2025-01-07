# frozen_string_literal: true

require_relative 'core_ext/nil_or_empty'
if RUBY_ENGINE == 'opal'
  require_relative 'core_ext/match_data/names'
else
  require_relative 'core_ext/float/truncate'
  require_relative 'core_ext/regexp/is_match'
end
