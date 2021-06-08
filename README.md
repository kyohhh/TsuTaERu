# アプリ名
TsuTaERu

## 概要
身近な人に感謝の言葉を【伝える】アプリケーションです。


<!-- <img width="1624" alt="TaskAppREADME用" src="https://user-images.githubusercontent.com/74011232/120957470-ae64ed00-c790-11eb-9af2-746f2f13249d.png"> -->

## URL
https://tsutaeru.herokuapp.com/

## 目指した課題解決
身近な人に感謝の言葉を伝えることは大事だと思っていても、
「照れくさい」「時間に追われ忘れてしまった」「伝えるタイミングがない」など悩みがありました。
そんな悩みを解決するために作成しました！

## 使用技術
- Ruby 2.6.5
- Ruby on Rails6.0.0
- MySQL2 0.4.4
- Puma
- Heroku


## テーブル設計

### Inquiriesテーブル

| Column       | Type   | Options     |
| ------------ | ------ | ----------- |
| name         | string | null: false |
| email        | string | null: false |
| relationship | string | null: false |
| content      | string | null: false |


## 機能一覧

- メール送信機能(Action Mailer)