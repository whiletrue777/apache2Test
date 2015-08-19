# language: ja

機能: Search
     シナリオ: Search for apache2 
          前提 ページを表示する
          もし "a2enmod"をクリックする
          ならば "http://manpages.debian.org/cgi-bin/man.cgi?query=a2enmod"が表示されること
	かつ "text/html"が取得できること
