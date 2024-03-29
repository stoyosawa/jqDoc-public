# jqDoc-public

`jq`は、JSONからほしいデータだけをさくっと抽出するコマンドライン指向のツールです。`curl`からのREST API応答をそのままパイプ経由で処理できるため、DevOpsやNetOpsに好んで利用されています。加工・整形などもできるので、JSONから表を作成するといった、Node.jsやPythonで書きそうなプログラムらしきものも達成できます。

Windows、Mac、Linuexなどたいていのプラットフォームで動作します。ただ、フィルタの特殊文字がWindows向けではないので、WindowsユーザはWSLから使うことが多いです。

本家のページは[./jq](https://jqlang.github.io/jq/)です。あ、2023年9月7日に待望の1.7がリリースされました。

本ページは、カットシステムから刊行された`jq`についての書籍2冊から一部を抜粋して公開しています。

<table border="0">
 <tr>
  <td><img src="https://www.cutt.co.jp/book/images/978-4-87783-491-3.png" width="150" alt="表紙"></img></td>
  <td>
  <a href="http://www.cutt.co.jp/book/978-4-87783-491-3.html">『jqハンドブック』</a>（2021年7月）
   <ul>
    <li><a href="./jqHandbook/Toc.md">目次</a></li>
    <li><a href="./jqHandbook/Samples">サンプルJSONファイル</a></li>
    <li><a href="./jqHandbook/sectionC-list.md">付録C：jqのコマンドオプション、特殊記号、ビルトン関数などのリスト</a></li>
    <li>ご購入はこちらから：	【
    	<a href="https://www.cutt.co.jp/book/978-4-87783-491-3.html">出版社</a>｜
		<a href="https://honto.jp/netstore/pd-book_31037910.html">honto</a>｜
		<a href="https://www.yodobashi.com/product/100000009003450000/">ヨドバシカメラ</a>｜
		<a href="https://www.amazon.co.jp/jq/dp/4877834915">amazon.co.jp</a>
  		】
  	</li>
   </ul>
  </td>
 </tr>
 <tr>
  <td><img src="https://www.cutt.co.jp/book/images/978-4-87783-508-8.png" width="150" alt="表紙"></img></td>
  <td>
   <a href="https://www.cutt.co.jp/book/978-4-87783-508-8.html">『jqクックブック』</a>（2023年5月）
   <ul>
  	<li><a href="./jqCookbook/Toc.md">目次</a></li>
	<li><a href="./jqCookbook/Samples">サンプルJSONファイル</a></li>
	<li><a href="./jqCookbook/E-Functions.md">付録E：本書記載の関数のリスト</a></li>
	<li><a href="./jqCookbook/Errata.md">Errata：訂正事項、別解など</a></li>
	<li>ご購入はこちらから：	【
		<a href="https://www.cutt.co.jp/book/978-4-87783-508-8.html">出版社</a>｜
		<a href="https://honto.jp/netstore/pd-book_32427461.html">honto</a>｜
		<a href="https://www.yodobashi.com/product/100000009003710680/">ヨドバシカメラ</a>｜
		<a href="https://www.amazon.co.jp/dp/4877835083">amazon.co.jp</a>
  		】
  	</li>
  </td>
 </tr>
</table>

習作でよければ、クックブックのもとネタを[Qiita](https://qiita.com/)に投稿しています。完成版は『jqクックブック』にあります。

- [jqのむだづかいーフィボナッチ数・素数生成篇](https://qiita.com/stoyosawa/items/5064ba9ccd0533eb05ef) ... [`fibo.jq`](./filters/fibo.jq), [`prime.jq`](./filters/prime.jq)
- [jqのむだづかいーTSV篇](https://qiita.com/stoyosawa/items/de243c052a6484e3c60e) ... [`tsv.jq`](./filters/tsv.jq)
- [jqのむだづかいー表整形篇](https://qiita.com/stoyosawa/items/ff6635587ef0043da210) ... [`tabular.jq`](./filters/tabular.jq)
- [jqのむだづかいー検索篇](https://qiita.com/stoyosawa/items/d607b09e8140456cd2f8) ... [`search.jq`](./filters/search.jq)
- [jqのむだづかいー最大値篇](https://qiita.com/stoyosawa/items/0fe5d6555af5b6ee8e50)  ... [`max.jq`](./filters/max.jq)
- [jqのむだづかいー階乗再帰篇](https://qiita.com/stoyosawa/items/2707b20819dcaa21d1a4) ... [`factorial.jq`](./filters/factorial.jq)

各項目の右に示したファイルは、掲載したコード（フィルタファイル）です。


#### 著者近影

![著者近影](./imgP-01.png)
