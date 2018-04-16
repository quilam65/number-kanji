KANA_TO_ROM = { 1=>"一", 2=>"二", 3=>"三", 4=>"四", 5=>"五",6=>"六", 7=>"七", 8=>"八",
  9=>"九",10=>"十",100=>"百",(10 **3) =>"千" ,(10 ** 4)=>"万", (10 ** 8)=>"億",
  (10 ** 12)=>"兆",(10 ** 16)=> "京",(10 ** 20)=>"垓",(10 ** 24)=>"秭",(10 ** 28)=> "穣",
  (10 ** 32)=>"溝",(10 ** 36)=>"澗", (10 ** 40)=>"正",(10 ** 44)=>"載",(10 ** 48) => "極",
  (10 ** 52) => "恒河沙", (10 ** 56) => "阿僧祇", (10 ** 60) => "那由他", (10 ** 64) => "不可思議"}
KEY = ['万','億','兆','京','垓','秭','穣','溝','澗','正','載','極','恒河沙','阿僧祇','那由他','不可思議']
ROM_TO_KANJI = Hash[KANA_TO_ROM.to_a.map{|m| m.reverse}]
