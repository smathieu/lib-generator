class LibGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  def generate_lib
    template "lib.rb.erb", File.join("lib", class_path, "#{file_name}.rb")
    template "lib_spec.rb.erb", File.join("spec/lib", class_path, "#{file_name}_spec.rb")
  end
end
