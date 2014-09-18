module VideoEmbed
class VirtualRailtie < ::Rails::Railtie
  initializer "configure_rails_initialization" do
    VideoEmbed.railtie_test("Loaded")
  end
  rake_tasks do
    load 'tasks/railtie_task.rake'
  end
  config.before_initialize do
    VideoEmbed.railtie_test("before rails initialization")
  end

  config.after_initialize do
    VideoEmbed.railtie_test("after completion of initialization process")
  end
  config.before_configuration do
    VideoEmbed.railtie_test("before loading application.rb file means after boot")
  end
end
end