
namespace :parser do

  task :parse => :environment do
    doc = Nokogiri::XML(File.open('lib/data/all.xml'))
    entites = doc.xpath('//entity')
    fields = doc.xpath("/entity/field")
    model = doc.xpath('/entity').first
    model_name = model['entity-name']
    params = [model_name]
    fields.each do |field|
      field['name'] = field['name'].underscore
      field['type'] = field['type'].include?('text') ? 'text' : field['type']
      field['type'] = field['type'] == 'date-time' ? 'datetime' : field['type']
      field['type'] = field['type'] == 'id' ? 'integer' : field['type']
      params << "#{field['name']}:#{field['type']} "
    end
    puts params
    Rails::Generators.invoke('active_record:model', params)
    Rails::Generators.invoke('active_record:migration', params)

  end

end