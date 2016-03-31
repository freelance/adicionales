namespace :bariloche_vota do
  desc "Import schools into the db"
  task import_schools: :environment do
    require 'csv'
    csv_file = File.expand_path("../../../db/data/customerlimpio.csv", __FILE__)
    imported = 0
    warnings = 0
    CSV.foreach(csv_file, headers: true) do |line|
  end
 end
 end
 
