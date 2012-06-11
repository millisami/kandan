  load "#{Rails.root}/lib/tasks/kandan.rake"
  Rake::Task['kandan::bootstrap'].invoke