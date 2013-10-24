# migrations/01_create_artists.rb

Sequel.migration do
  change do
    create_table(:artists) do
      primary_key :id
      String :name
      String :genre
      Integer :age
      String :hometown
    end
  end
end
