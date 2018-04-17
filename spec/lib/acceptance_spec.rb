require "spec_helper"

describe "to_kansuji" do
  subject{ integer.to_kansuji }

  context "when 0" do
    let(:integer){0}
    it { is_expected.to eq("零") }
  end

  context "when 1" do
    let(:integer){1}
    it { is_expected.to eq("一") }
  end

  context "when 2" do
    it { 2.to_kansuji.should == "二" }
  end

  context "when 3" do
    it { 3.to_kansuji.should == "三" }
  end

  context "when 4" do
    it { 4.to_kansuji.should == "四" }
  end

  context "when 5" do
    it { 5.to_kansuji.should == "五" }
  end

  context "when 6" do
    it { 6.to_kansuji.should == "六" }
  end

  context "when 7" do
    it { 7.to_kansuji.should == "七" }
  end

  context "when 8" do
    it { 8.to_kansuji.should == "八" }
  end

  context "when 9" do
    it { 9.to_kansuji.should == "九" }
  end

  context "when 10" do
    it { 10.to_kansuji.should == "十" }
  end

  context "when 15" do
    it { 15.to_kansuji.should == "十五" }
  end

  context "when 99" do
    it { 99.to_kansuji.should == "九十九" }
  end

  context "when 100" do
    it { 100.to_kansuji.should == "百" }
  end

  context "when 999" do
    it { 999.to_kansuji.should == "九百九十九" }
  end

  context "when 1000" do
    it { 1000.to_kansuji.should == "千" }
  end

  context "when 9999" do
    it { 9999.to_kansuji.should == "九千九百九十九" }
  end

  context "when 10000" do
    it { 10000.to_kansuji.should == "一万" }
  end

  context "when 900000" do
    it { 900000.to_kansuji.should == "九十万" }
  end

  context "when 11111111" do
    it { 11111111.to_kansuji.should == "千百十一万千百十一" }
  end

  context "when 99999999" do
    it { 99999999.to_kansuji.should == "九千九百九十九万九千九百九十九" }
  end

  context "when 100000000" do
    it { 100000000.to_kansuji.should == "一億" }
  end

  context "when 9000000000" do
    it { 9000000000.to_kansuji.should == "九十億" }
  end

  context "when 111111111111" do
    it { 111111111111.to_kansuji.should == "千百十一億千百十一万千百十一" }
  end

  context "when 999999999999" do
    it { 999999999999.to_kansuji.should == "九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000" do
    it { 1000000000000.to_kansuji.should == "一兆" }
  end

  context "when 90000000000000" do
    it { 90000000000000.to_kansuji.should == "九十兆" }
  end

  context "when 1111111111111111" do
    it { 1111111111111111.to_kansuji.should == "千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999" do
    it { 9999999999999999.to_kansuji.should == "九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000" do
    it { 10000000000000000.to_kansuji.should == "一京" }
  end

  context "when 900000000000000000" do
    it { 900000000000000000.to_kansuji.should == "九十京" }
  end

  context "when 11111111111111111111" do
    it { 11111111111111111111.to_kansuji.should == "千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999" do
    it { 99999999999999999999.to_kansuji.should == "九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000" do
    it { 100000000000000000000.to_kansuji.should == "一垓" }
  end

  context "when 9000000000000000000000" do
    it { 9000000000000000000000.to_kansuji.should == "九十垓" }
  end

  context "when 111111111111111111111111" do
    it { 111111111111111111111111.to_kansuji.should == "千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999" do
    it { 999999999999999999999999.to_kansuji.should == "九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000" do
    it { 1000000000000000000000000.to_kansuji.should == "一𥝱" }
  end

  context "when 90000000000000000000000000" do
    it { 90000000000000000000000000.to_kansuji.should == "九十𥝱" }
  end

  context "when 1111111111111111111111111111" do
    it { 1111111111111111111111111111.to_kansuji.should == "千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999" do
    it { 9999999999999999999999999999.to_kansuji.should == "九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000" do
    it { 10000000000000000000000000000.to_kansuji.should == "一穣" }
  end

  context "when 900000000000000000000000000000" do
    it { 900000000000000000000000000000.to_kansuji.should == "九十穣" }
  end

  context "when 11111111111111111111111111111111" do
    it { 11111111111111111111111111111111.to_kansuji.should == "千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999" do
    it { 99999999999999999999999999999999.to_kansuji.should == "九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000" do
    it { 100000000000000000000000000000000.to_kansuji.should == "一溝" }
  end

  context "when 9000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000.to_kansuji.should == "九十溝" }
  end

  context "when 111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111.to_kansuji.should == "千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000000000000000" do
    it { 1000000000000000000000000000000000000.to_kansuji.should == "一澗" }
  end

  context "when 90000000000000000000000000000000000000" do
    it { 90000000000000000000000000000000000000.to_kansuji.should == "九十澗" }
  end

  context "when 1111111111111111111111111111111111111111" do
    it { 1111111111111111111111111111111111111111.to_kansuji.should == "千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999999999999999" do
    it { 9999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000000000000000" do
    it { 10000000000000000000000000000000000000000.to_kansuji.should == "一正" }
  end

  context "when 900000000000000000000000000000000000000000" do
    it { 900000000000000000000000000000000000000000.to_kansuji.should == "九十正" }
  end

  context "when 11111111111111111111111111111111111111111111" do
    it { 11111111111111111111111111111111111111111111.to_kansuji.should == "千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999999999999999" do
    it { 99999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000000000000000" do
    it { 100000000000000000000000000000000000000000000.to_kansuji.should == "一載" }
  end

  context "when 9000000000000000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000000000000000.to_kansuji.should == "九十載" }
  end

  context "when 111111111111111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000000000000000000000000000" do
    it { 1000000000000000000000000000000000000000000000000.to_kansuji.should == "一極" }
  end

  context "when 90000000000000000000000000000000000000000000000000" do
    it { 90000000000000000000000000000000000000000000000000.to_kansuji.should == "九十極" }
  end

  context "when 1111111111111111111111111111111111111111111111111111" do
    it { 1111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999999999999999999999999999" do
    it { 9999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000000000000000000000000000" do
    it { 10000000000000000000000000000000000000000000000000000.to_kansuji.should == "一恒河沙" }
  end

  context "when 900000000000000000000000000000000000000000000000000000" do
    it { 900000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十恒河沙" }
  end

  context "when 11111111111111111111111111111111111111111111111111111111" do
    it { 11111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999999999999999999999999999" do
    it { 99999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000000000000000000000000000" do
    it { 100000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一阿僧祇" }
  end

  context "when 9000000000000000000000000000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十阿僧祇" }
  end

  context "when 111111111111111111111111111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000000000000000000000000000000000000000" do
    it { 1000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一那由他" }
  end

  context "when 90000000000000000000000000000000000000000000000000000000000000" do
    it { 90000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十那由他" }
  end

  context "when 1111111111111111111111111111111111111111111111111111111111111111" do
    it { 1111111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999999999999999999999999999999999999999" do
    it { 9999999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000000000000000000000000000000000000000" do
    it { 10000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一不可思議" }
  end

  context "when 900000000000000000000000000000000000000000000000000000000000000000" do
    it { 900000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十不可思議" }
  end

  context "when 11111111111111111111111111111111111111111111111111111111111111111111" do
    it { 11111111111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999999999999999999999999999999999999999" do
    it { 99999999999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000000000000000000000000000000000000000" do
    it { 100000000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一無量大数" }
  end

  context "when 9000000000000000000000000000000000000000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十無量大数" }
  end

  context "when 111111111111111111111111111111111111111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一無量大数千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九無量大数九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end
end

describe "to_number" do
  context "when 零" do
    it { expect("零".to_number).to eq(0) }
  end

  context "when 一" do
    it { "一".to_number.should == 1 }
  end

  context "when 二" do
    it { "二".to_number.should == 2 }
  end

  context "when 三" do
    it { "三".to_number.should == 3 }
  end

  context "when 四" do
    it { "四".to_number.should == 4 }
  end

  context "when 五" do
    it { "五".to_number.should == 5 }
  end

  context "when 六" do
    it { "六".to_number.should == 6 }
  end

  context "when 七" do
    it { "七".to_number.should == 7 }
  end

  context "when 八" do
    it { "八".to_number.should == 8 }
  end

  context "when 九" do
    it { "九".to_number.should == 9 }
  end

  context "when 十" do
    it { "十".to_number.should == 10 }
  end

  context "when 十五" do
    it { "十五".to_number.should == 15 }
  end

  context "when 九十九" do
    it { "九十九".to_number.should == 99 }
  end

  context "when 百" do
    it { "百".to_number.should == 100 }
  end

  context "when 九百九十九" do
    it { "九百九十九".to_number.should == 999 }
  end

  context "when 千" do
    it { "千".to_number.should == 1000 }
  end

  context "when 九千九百九十九" do
    it { "九千九百九十九".to_number.should == 9999 }
  end

  context "when 一万" do
    it { "一万".to_number.should == 10000 }
  end

  context "when 千百十一万千百十一" do
    it { "千百十一万千百十一".to_number.should == 11111111 }
  end

  context "when 九千九百九十九万九千九百九十九" do
    it { "九千九百九十九万九千九百九十九".to_number.should == 99999999 }
  end

  context "when 一億" do
    it { "一億".to_number.should == 100000000 }
  end

  context "when 千百十一億千百十一万千百十一" do
    it { "千百十一億千百十一万千百十一".to_number.should == 111111111111 }
  end

  context "when 九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999 }
  end

  context "when 一兆" do
    it { "一兆".to_number.should == 1000000000000 }
  end

  context "when 千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111 }
  end

  context "when 九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999 }
  end

  context "when 一京" do
    it { "一京".to_number.should == 10000000000000000 }
  end

  context "when 千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111 }
  end

  context "when 九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999 }
  end

  context "when 一垓" do
    it { "一垓".to_number.should == 100000000000000000000 }
  end

  context "when 千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111 }
  end

  context "when 九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999 }
  end

  context "when 一𥝱" do
    it { "一𥝱".to_number.should == 1000000000000000000000000 }
  end

  context "when 千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111 }
  end

  context "when 九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999 }
  end

  context "when 一穣" do
    it { "一穣".to_number.should == 10000000000000000000000000000 }
  end

  context "when 千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111 }
  end

  context "when 九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999 }
  end

  context "when 一溝" do
    it { "一溝".to_number.should == 100000000000000000000000000000000 }
  end

  context "when 千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999 }
  end

  context "when 一澗" do
    it { "一澗".to_number.should == 1000000000000000000000000000000000000 }
  end

  context "when 千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999999999999999 }
  end

  context "when 一正" do
    it { "一正".to_number.should == 10000000000000000000000000000000000000000 }
  end

  context "when 千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999999999999999 }
  end

  context "when 一載" do
    it { "一載".to_number.should == 100000000000000000000000000000000000000000000 }
  end

  context "when 千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999999999999999 }
  end

  context "when 一極" do
    it { "一極".to_number.should == 1000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999999999999999999999999999 }
  end

  context "when 一恒河沙" do
    it { "一恒河沙".to_number.should == 10000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999999999999999999999999999 }
  end

  context "when 一阿僧祇" do
    it { "一阿僧祇".to_number.should == 100000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999999999999999999999999999 }
  end

  context "when 一那由他" do
    it { "一那由他".to_number.should == 1000000000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999999999999999999999999999999999999999 }
  end

  context "when 一不可思議" do
    it { "一不可思議".to_number.should == 10000000000000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999999999999999999999999999999999999999 }
  end

  context "when 100000000000000000000000000000000000000000000000000000000000000000000" do
    it { "一無量大数".to_number.should == 100000000000000000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一無量大数千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一無量大数千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九無量大数九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九無量大数九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999999999999999999999999999999999999999 }
  end

end

describe "random" do
  context "mutual try" do
    it do
      10000.times do
        num = rand(1000000000000000000000000000000000000000000000000000000000000000000)
        expect(num.to_kansuji.to_number).to eq(num)
      end
    end
  end
end
