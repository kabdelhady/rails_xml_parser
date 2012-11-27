class ParserGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)


  def generate_model
    `rm -rf "#{Rails.root}/app/models"`
    `rm -rf "#{Rails.root}/db/migrate"`
    `rm -rf "#{Rails.root}/lib/seeds"`
    `rm -rf "#{Rails.root}/test"`
    
    doc = Nokogiri::XML(File.open('lib/data/all.xml'))
    entites = doc.xpath('//entity')
    @models = []
    @attributes = {}
    entites.each do |entity|

      fields = entity.xpath("field")
      model_name = entity['entity-name']
      params = [model_name]
      @models << model_name
      @attributes[model_name] = {}
      fields.each do |field|
        
        field['name'] = field['name'].underscore
        
        next if field['name'].underscore == "#{model_name.underscore}_id"
        
        field['type'] = field['type'].include?('text') ? 'text' : field['type']
        field['type'] = field['type'] == 'date-time' ? 'datetime' : field['type']
        field['type'] = field['type'].include?('id') ? 'integer' : field['type']
        
        field['type'] = field['type'].include?('decimal') ? 'decimal' : field['type']
        field['type'] = field['type'].include?('currency') ? 'decimal' : field['type']

        field['type'] = field['type'].include?('integer') ? 'integer' : field['type']
        
        field['type'] = field['type'].include?('float') ? 'float' : field['type']

        value = case field['type']
        when 'text'
          "'text'"
        when 'integer'
          1
        when 'datetime'
          "Time.now"
        when 'float'
          1.0
        when 'decimal'
          1.0
        end
        @attributes[model_name][field['name']] = value
        params << "#{field['name']}:#{field['type']}"
      end
      params << '-f'
      
      # puts params
      Rails::Generators.invoke('model', params)
      


    end
    @models.each do |model| 
      @model = model
      template 'seeds/seeds_generator.rb', "lib/seeds/#{model.underscore}.rb"
    end
  end
end
