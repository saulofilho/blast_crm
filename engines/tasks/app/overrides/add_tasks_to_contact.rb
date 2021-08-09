if Blast::Core.available?(:contacts)
  Deface::Override.new(:virtual_path => "blast/contacts/contacts/show",
    :name => "add_tasks_to_contact",
    :insert_after => "[data-blast-hook='contacts_show']",
    :partial => "overrides/contact_tasks_list",
    :namespaced => true,
    :original => '9e416a66af6c6cb27ecdff64ee2601e6bc818647')
end
