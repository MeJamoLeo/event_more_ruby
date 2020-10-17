# Ruby を使ってプログラミングをしようの会

## 準備

rbenv

## 内容

- 標準入力／標準出力

  0. ただの標準入力／標準出力
  1. ジャンケンゲームを実装してみる
  2. レジ計算を実装してみる

- ファイル操作

  3. ファイルに書き
     んでみる (.txt .md など)
  4. ファイルを読み込んでみる (.csv)
  5. .csv ファイルを検索し，.txt に結果を出力する

- Gem の利用

  6. gem を使って GET リクエストをしてみる (httparty)
  7. gem を使ってスクレイピングしてみる (nokogiri)

- 色々な API を使ってみる

  8. 本の情報を取得する (google books API)
  9. 気になる著名人の情報を取得する ([wikipedia API](https://www.mediawiki.org/wiki/API:Main_page/ja))
  10. 郵便番号から住所情報を取得してみる (HeartRails Geo API)

- もっと gem を触ってみる

  11. wikipedia API の Ruby クライアント
  12. Slack Notifier
  13. YouTube ([https://github.com/Fullscreen/yt])

  <br>
  <br>

## 標準入力／標準出力

---

### 1. ジャンケンゲームを実装してみる

### 2. レジ計算を実装してみる

  <br>
  <br>

## ファイル操作

---

### 3. ファイルに書き込んでみる (.txt .md など)

### 4. ファイルを読み込んでみる (.csv)

### 5. .csv ファイルを検索し，.txt に結果を出力する

厚生労働省オープンデータ(
[陽性者数](https://www.mhlw.go.jp/content/pcr_positive_daily.csv)
)をから，コロナ陽性者の数が一番多い日を取得し，その日付と人数をテキストファイルに書き込む

  <br>
  <br>

## Gem の利用

---

### 6. gem を使って GET リクエストをしてみる (httparty)

httparty のサンプル（json とは）
[ホットペッパー](https://www.hotpepper.jp/)のトップページの HTML リソースを取得する.

### 7. gem を使ってスクレイピングしてみる

[ホットペッパー](https://www.hotpepper.jp/campaign/gotoeat/SA98/Y976/)から沖縄市内の GoToEat 対象のお店情の情報を取得する．

[nokogiri](https://nokogiri.org/)

<br>
<br>

## 色々な API を使ってみる

---

### 8. 本の情報を取得する (google books API)

### 9. 気になる著名人の情報を取得する

[wikipedia API](https://www.mediawiki.org/wiki/API:Main_page/ja)

参考：[Wikipedia の解説（サマリー）を API で取得する - Qiita](https://qiita.com/takatama/items/b5ba9c38943cd6c142df)

### 10. 郵便番号から住所情報を取得してみる

[HeartRails Geo API](https://geoapi.heartrails.com/)

<br>
<br>

## もっと gem を触ってみる

---

### 11. wikipedia API の Ruby クライアント

[wikipedia-client](https://github.com/kenpratt/wikipedia-client)

### 12. Slack Notifier

[slack-notifier](https://github.com/stevenosloan/slack-notifier)

### 13. YouTube

[yt](https://github.com/Fullscreen/yt)
