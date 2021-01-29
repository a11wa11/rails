require "csv"
 
CSV.foreach('db/words.csv') do |info|
  Word.create(:english => info[0], :japanese => info[1], :remarks => info[2], :created_at => info[3], :updated_at => info[4])
end

