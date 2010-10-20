desc 'Autogenerates the rate_constants and ship_constants files from the specified version of the API'
task :generate_constants_file do
  path = ENV['WSDL_PATH'] || File.join(File.dirname(__FILE__), '..', 'lib', 'wsdl')
  version = ENV['VERSION'] || 9
  first_line = {
    :ship => ENV['SHIP_FIRST'] || '# {http://fedex.com/ws/ship/v9}AdditionalLabelsType',  # First class definition to keep in ShipServiceDefinitions.rb
    :rate => ENV['RATE_FIRST'] || '# {http://fedex.com/ws/rate/v9}PickupRequestType'     # First class definition to keep in RateServiceDefinitions.rb
  }    
  files = [File.join(path, "ShipService_v#{version}.wsdl"), File.join(path, "RateService_v#{version}.wsdl")]
  files.each { |file| raise "No WSDL file located at #{file}" unless File.exists?(file) }

  # Generate ruby classes from WSDLs
  puts "Generating ruby classes from WSDL"
  files.each do |file|
    `wsdl2ruby.rb --wsdl #{file} --type client 2>/dev/null`
  end
  
  # Extracting meaningful constants
  puts "Extracting meaningful constants"
  %w(ship rate).each do |kind|
    # Extract the lines we need from shipping and rate constant files
    beginning = first_line[kind.to_sym]
    lines = (beginning + File.read( "#{kind.capitalize}ServiceDefinitions.rb" ).split(beginning)[1]).split("\n")

    nfile = File.join(File.dirname(__FILE__), '..', 'lib', "#{kind}_constants.rb")
    File.open(nfile, 'w') do |f|
      f.puts "module Fedex"
      f.puts "\n\t# The following constants were created by running the generate_constants_file rake task"
      f.puts "\n\tmodule #{kind.capitalize}Constants"
      lines.each do |line|
        line.sub!(/class (.+?)Type /) { "class #{$1}Types "} # Pluralize class if applicable
        line.sub!(/Type.new\(/, 'Types.new(')                # Pluralize class.new if applicable
        f.puts "\t\t#{line}"
      end
      f.puts "\tend"
      f.puts "end"
    end
  end
  
  # Cleanup generated files
  puts "Cleaning generated ruby classes"
  %w(Ship Rate).each do |type|
    %w(ServiceDefinitions ServiceClient ServiceDefinitionsDriver ServiceDefinitionsMappingRegistry).each do |fname|
      unwanted_file = "#{type}#{fname}.rb"
      File.unlink( unwanted_file )
    end
  end
end
