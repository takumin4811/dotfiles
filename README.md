# dotfiles


### ssh暗号鍵を用意（.ssh/github)
パーミッションに注意（６００にすること）

###.ssh/configを用意

		Host github.com
		    IdentityFile ~/.ssh/github

パーミッションに注意（６００にすること）

### git clone
cd 
git@github.com:takumin4811/dotfiles.git

### セットアップ
sh ~/dotfiles/setup.sh

