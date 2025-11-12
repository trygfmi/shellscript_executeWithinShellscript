<!-- wp:heading -->
<h2 class="wp-block-heading">前書き</h2>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>このリポジトリは、shellscriptを実行してshellscript内に記述されたshellscriptを実行します</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group -->

<!-- wp:heading -->
<h2 class="wp-block-heading">インストールする必要のあるコマンド</h2>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:list {"ordered":true} -->
<ol class="wp-block-list"><!-- wp:list-item -->
<li>git</li>
<!-- /wp:list-item --></ol>
<!-- /wp:list --></div>
<!-- /wp:group -->

<!-- wp:heading -->
<h2 class="wp-block-heading">クイックスタート</h2>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>上記のコマンドをインストール済みの方は、以下のコマンドを実行してリポジトリからダウンロード後、ディレクトリを移動し、shellscriptを実行してファイル内に記述されたshellscriptを実行してみてください</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">ubuntu</h3>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:own/copy-code-line-block {"content":"git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>出力結果</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}}} -->
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">macos</h3>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">MacPorts</h4>
<!-- /wp:heading -->

<!-- wp:own/copy-code-line-block {"content":"source ~/bashrc_folder/macports_alias\ngit clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_aliasgit clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>出力結果</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}}} -->
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">windows</h3>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">WSL2</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:own/copy-code-line-block {"content":"git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>出力結果</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}}} -->
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">MSYS2 MINGW64</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:own/copy-code-line-block {"content":"git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>出力結果</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}}} -->
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group --></div>
<!-- /wp:group --></div>
<!-- /wp:group -->

<!-- wp:heading -->
<h2 class="wp-block-heading">実行手順</h2>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">ubuntu</h3>
<!-- /wp:heading -->

<!-- wp:details -->
<details class="wp-block-details"><summary>クリックして詳細を開く</summary><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">事前確認</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>以下のコマンドを端末に打ち込んでcommand not foundが出なければokです</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group -->

<!-- wp:own/copy-code-line-block {"content":"git \u002d\u002dversion"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">preinstall</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>端末にcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group -->

<!-- wp:own/copy-code-line-block {"content":"sudo apt install git"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">コマンド</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>以下のコマンドを端末で実行することで詳細のような文字列が出力されるはずです</p>
<!-- /wp:paragraph -->

<!-- wp:own/copy-code-line-block {"content":"git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>詳細</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}},"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group --></details>
<!-- /wp:details -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">macos</h3>
<!-- /wp:heading -->

<!-- wp:details -->
<details class="wp-block-details"><summary>クリックして詳細を開く</summary><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">事前確認</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです</p>
<!-- /wp:paragraph -->

<!-- wp:own/copy-code-line-block {"content":"source ~/bashrc_folder/macports_alias\ngit \u002d\u002dversion"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_aliasgit --version</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:paragraph -->
<p>※macosはMacPortsパッケージマネージャを使用してコマンドを管理します。もしインストールしていない方は以下のリンクからMacPortsのインストール手順をご覧ください<br>またコマンドに別名を設定して既存の環境と競合しないでコマンドを呼び出せるようにします。<br>初めてこのブログを利用する方は、以下の2つの記事を参考に環境構築してください</p>
<!-- /wp:paragraph -->

<!-- wp:embed {"url":"https://ss523971.stars.ne.jp/todo/how-to-install-macports","type":"wp-embed","providerNameSlug":"todo"} -->
<figure class="wp-block-embed is-type-wp-embed is-provider-todo wp-block-embed-todo"><div class="wp-block-embed__wrapper">
https://ss523971.stars.ne.jp/todo/how-to-install-macports
</div></figure>
<!-- /wp:embed -->

<!-- wp:embed {"url":"https://ss523971.stars.ne.jp/todo/how-to-setup-macports-alias","type":"wp-embed","providerNameSlug":"todo"} -->
<figure class="wp-block-embed is-type-wp-embed is-provider-todo wp-block-embed-todo"><div class="wp-block-embed__wrapper">
https://ss523971.stars.ne.jp/todo/how-to-setup-macports-alias
</div></figure>
<!-- /wp:embed --></div>
<!-- /wp:group -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">preinstall</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>ターミナルでcommand not foundが出たコマンドを以下のコマンドでインストールしてエイリアスを設定してください</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group -->

<!-- wp:own/copy-code-line-block {"content":"sudo port install git\necho 'alias git=\u0022/opt/local/bin/git\u0022' \u003e\u003e ~/bashrc_folder/macports_alias"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo port install gitecho 'alias git="/opt/local/bin/git"' >> ~/bashrc_folder/macports_alias</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">コマンド</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>以下のコマンドをターミナルで実行することで詳細のような文字列が出力されるはずです</p>
<!-- /wp:paragraph -->

<!-- wp:own/copy-code-line-block {"content":"source ~/bashrc_folder/macports_alias\ngit clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_aliasgit clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>詳細</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}},"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group --></details>
<!-- /wp:details -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">windows</h3>
<!-- /wp:heading -->

<!-- wp:details -->
<details class="wp-block-details"><summary>クリックして詳細を開く</summary><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">事前確認</h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>以下のコマンドをプロンプトに打ち込んでcommand not foundが出なければokです</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":5} -->
<h5 class="wp-block-heading">WSL2</h5>
<!-- /wp:heading -->

<!-- wp:own/copy-code-line-block {"content":"git \u002d\u002dversion"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:heading {"level":5} -->
<h5 class="wp-block-heading">MSYS2 MINGW64</h5>
<!-- /wp:heading -->

<!-- wp:own/copy-code-line-block {"content":"git \u002d\u002dversion"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:paragraph -->
<p>※windowsはWSL2とMSYS2 MINGW64で確認しています。可能な限りWSL2をインストールしていただいて、もし設定できなかった場合はMSYS2をインストールすることで実行できますが、所々WSL2でしか実行できないコマンドが出てくるかもしれません。WSL2とMSYS2のインストール方法は下記の記事を参考にしてください</p>
<!-- /wp:paragraph -->

<!-- wp:embed {"url":"https://ss523971.stars.ne.jp/todo/how-to-install-wsl2","type":"wp-embed","providerNameSlug":"todo"} -->
<figure class="wp-block-embed is-type-wp-embed is-provider-todo wp-block-embed-todo"><div class="wp-block-embed__wrapper">
https://ss523971.stars.ne.jp/todo/how-to-install-wsl2
</div></figure>
<!-- /wp:embed -->

<!-- wp:embed {"url":"https://ss523971.stars.ne.jp/todo/how-to-install-msys2","type":"wp-embed","providerNameSlug":"todo"} -->
<figure class="wp-block-embed is-type-wp-embed is-provider-todo wp-block-embed-todo"><div class="wp-block-embed__wrapper">
https://ss523971.stars.ne.jp/todo/how-to-install-msys2
</div></figure>
<!-- /wp:embed --></div>
<!-- /wp:group -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading"><strong>preinstall</strong></h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>プロンプトでcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":5} -->
<h5 class="wp-block-heading">WSL2</h5>
<!-- /wp:heading -->

<!-- wp:own/copy-code-line-block {"content":"sudo apt install git"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:heading {"level":5} -->
<h5 class="wp-block-heading">MSYS2 MINGW64</h5>
<!-- /wp:heading --></div>
<!-- /wp:group -->

<!-- wp:own/copy-code-line-block {"content":"pacman \u002d\u002dsync git"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>pacman --sync git</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading"><strong>コマンド</strong></h4>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>以下のコマンドをプロンプトで実行することで詳細のような文字列が出力されるはずです</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":5} -->
<h5 class="wp-block-heading">WSL2</h5>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:own/copy-code-line-block {"content":"git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>詳細</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}},"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group -->

<!-- wp:heading {"level":5} -->
<h5 class="wp-block-heading">MSYS2 MINGW64</h5>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:own/copy-code-line-block {"content":"git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.git\ncd shellscript_executeWithinShellscript\ncat test.sh\ncat start_shellscript_executeWithinShellscript.sh\nchmod 744 test.sh\nchmod 744 start_shellscript_executeWithinShellscript.sh\n./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/shellscript_executeWithinShellscript.gitcd shellscript_executeWithinShellscriptcat test.shcat start_shellscript_executeWithinShellscript.shchmod 744 test.shchmod 744 start_shellscript_executeWithinShellscript.sh./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:details -->
<details class="wp-block-details"><summary>詳細</summary><!-- wp:code {"style":{"color":{"background":"#ffeeee"}},"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>hello shellscript</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></div>
<!-- /wp:group --></div>
<!-- /wp:group --></details>
<!-- /wp:details --></div>
<!-- /wp:group -->

<!-- wp:heading -->
<h2 class="wp-block-heading">後書き</h2>
<!-- /wp:heading -->

<!-- wp:group {"layout":{"type":"constrained"}} -->
<div class="wp-block-group"><!-- wp:paragraph -->
<p>処理が複数行に及ぶプログラムになったり、そのファイルに属さなさそうな処理の時に名前をつけて使用しています<br>余談ですが、</p>
<!-- /wp:paragraph -->

<!-- wp:own/copy-code-line-block {"content":"chmod 544 test.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>chmod 544 test.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:paragraph -->
<p>を実行した後に</p>
<!-- /wp:paragraph --></div>
<!-- /wp:group -->

<!-- wp:own/copy-code-line-block {"content":"./start_shellscript_executeWithinShellscript.sh"} -->
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>./start_shellscript_executeWithinShellscript.sh</code></pre>
<!-- /wp:own/copy-code-line-block -->

<!-- wp:paragraph -->
<p>を実行すると、echoの行で書き込み権限がないのでエラーになります</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->