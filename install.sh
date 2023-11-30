cat dict/*.txt > dict.txt
libime_pinyindict dict.txt sougou.dict
mkdir -pv ~/.local/share/fcitx5/pinyin/dictionaries/
cp -fv ./sougou.dict ~/.local/share/fcitx5/pinyin/dictionaries/

