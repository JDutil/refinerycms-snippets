Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = %q{refinerycms-sl-snippets}
  s.version           = %q{1.0.0}
  s.description       = %q{Ruby on Rails Snippets engine for Refinery CMS}
  s.date              = %q{2012-09-05}
  s.summary           = %q{Html snippets for Refinery CMS page}
  s.authors           = ['Rodrigo García Suárez', 'Simplelogica', 'Marek L.']
  s.email             = %q{rodrigo@simplelogica.net}
  s.require_paths     = %w(lib)
  s.homepage          = %q{https://github.com/simplelogica/refinerycms-snippets}
  
  s.add_dependency    'refinerycms-pages', '>= 2.0.0'

  s.files             = [
    'app',
    'app/models',
    'app/models/refinery',
    'app/models/refinery/snippet.rb',
    'app/models/refinery/snippet_page_part.rb',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/admin',
    'app/controllers/refinery/admin/snippets_controller.rb',
    'app/controllers/refinery/admin/snippets_page_parts_controller.rb',
    'app/assets',
    'app/assets/stylesheets',
    'app/assets/stylesheets/page-snippet-picker.css',
    'app/assets/javascripts',
    'app/assets/javascripts/part-snippets-select.js',
    'app/assets/javascripts/page-snippet-picker.js',
    'app/views',
    'app/views/refinery',
    'app/views/refinery/admin',
    'app/views/refinery/admin/snippets',
    'app/views/refinery/admin/snippets/index.html.erb',
    'app/views/refinery/admin/snippets/edit.html.erb',
    'app/views/refinery/admin/snippets/_snippet.html.erb',
    'app/views/refinery/admin/snippets/new.html.erb',
    'app/views/refinery/admin/snippets/_locale_picker.html.erb',
    'app/views/refinery/admin/snippets/_snippets.html.erb',
    'app/views/refinery/admin/snippets/_records.html.erb',
    'app/views/refinery/admin/snippets/_form.html.erb',
    'app/views/refinery/admin/snippets/_actions.html.erb',
    'app/views/refinery/admin/snippets/_sortable_list.html.erb',
    'app/views/refinery/admin/snippets_page_parts',
    'app/views/refinery/admin/snippets_page_parts/add.html.erb',
    'app/views/refinery/admin/snippets_page_parts/remove.html.erb',
    'app/views/refinery/admin/pages',
    'app/views/refinery/admin/pages/tabs',
    'app/views/refinery/admin/pages/tabs/_snippets_field.html.erb',
    'app/views/refinery/admin/pages/tabs/_snippets_content.html.erb',
    'app/views/refinery/admin/pages/tabs/_snippets.html.erb',
    'app/views/refinery/admin/pages/tabs/_snippets_list_item.html.erb',
    'app/views/admin',
    'app/views/admin/pages',
    'app/views/admin/pages/tabs',
    'app/views/admin/pages/tabs/_snippets_field.html.erb',
    'lib',
    'lib/generators',
    'lib/generators/refinery',
    'lib/generators/refinery/snippets_generator.rb',
    'lib/refinery',
    'lib/refinery/snippets.rb',
    'lib/refinery/snippets',
    'lib/refinery/snippets/version.rb',
    'lib/refinery/snippets/tabs.rb',
    'lib/refinery/snippets/engine.rb',
    'lib/refinerycms-snippets.rb',
    'lib/gemspec.rb',
    'lib/tasks',
    'lib/tasks/snippets.rake',
    'lib/extensions',
    'lib/extensions/application_helper_extensions.rb',
    'lib/extensions/page_extensions.rb',
    'db',
    'db/seeds.rb',
    'db/migrate',
    'db/migrate/1_create_snippets.rb',
    'db/migrate/6_remove_position_from_snippets.rb',
    'db/migrate/2_translate_snippets.rb',
    'db/migrate/3_create_snippets_page_parts.rb',
    'spec',
    'spec/models',
    'spec/models/page_spec.rb',
    'spec/models/snippet_spec.rb',
    'spec/helpers',
    'spec/helpers/application_helper_spec.rb',
    'refinerycms-snippets.gemspec',
    'config',
    'config/routes.rb',
    'config/locales',
    'config/locales/nl.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/cs.yml',
    'readme.md',
    'features',
    'features/support',
    'features/support/paths.rb',
    'features/step_definitions',
    'features/step_definitions/snippet_steps.rb',
    'features/manage_snippets.feature'
  ]
  s.require_path = 'lib'
end
