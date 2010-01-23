class Penyanyi
    attr_accessor :nama_penyanyi
    def initialize(nama_penyanyi)
        @nama_penyanyi = nama_penyanyi
    end  
end

class Identitas < Penyanyi
    def nama
       "Aku adalah #{@nama_penyanyi}"
    end
end

kumpulan_penyanyi = [Identitas.new("Krisdayanti"), Identitas.new("Bunga Citra Lestari")]

kumpulan_penyanyi.each do |penyanyi|
    puts penyanyi.nama 
end
