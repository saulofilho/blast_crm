Deface::Override.new(:virtual_path => "layouts/blast/application",
  :name => "add_tasks_link_to_nav",
  :insert_after => "[data-blast-hook='main_nav']",
  :partial => "overrides/tasks_link",
  :namespaced => true,
  :original => '5e883c68a6268e3bbe4cd3b438eabe2cf69b8054')
  