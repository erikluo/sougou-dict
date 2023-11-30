Sougou Pinyin dictionary, dump from https://pinyin.sogou.com/dict.

Use it with fcitx5:

```
yay -S fcitx5-pinyin-sougou
```

Or, download the repository manually, then convert it by:

```
cat dict/*.txt > dict.txt
libime_pinyindict dict.txt sougou.dict
```

Then put `sougou.dict` at `~/.local/share/fcitx5/pinyin/dictionaries`.

可执行install脚本一键执行
```
./install.sh
```
最后，依次点击输入法菜单 -> 重新启动，生效。
