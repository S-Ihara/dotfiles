# dotfiles
personal dotfiles

## Usage
1. dotfilesをホーム下にdotfilesを置く
```bash
git clone https://github.com/S-Ihara/dotfiles.git
```

2. dotfilesをインストール（必要な場所にシンボリックリンクを作成）する
```bash
cd ~/dotfiles
bash install_script/install.sh
```

2-1. fishシェルを使うならfishのコンフィグの設定をインストールする
```bash
cd ~/dotfiles
bash install_script/fish_init.sh
```