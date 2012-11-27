<% @models.each do |model| %>
  <%= model %>.seed do |s|
    <% @attributes[model].try(:each) do |key, value| %>
      s.<%= key %> = <%= value %>
    <% end %>
  end

<% end %>