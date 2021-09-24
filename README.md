# 🇯🇵Fakerjp

Generates fake data for Japanese names, numbers, addresses, and more. Note: Please be aware that this gem is under heavy development. / 日本の名前や数字・住所などのサンプルデータを生成します。

## 🍡Installation

Add this line to your application's Gemfile:

```ruby
gem 'fakerjp'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fakerjp

## 🍣Usage/使い方

Check version　/ バージョンチェック 
```ruby 
Fakerjp::VERSION #=> 0.1.1
```
### Fakerjp::People
```ruby
# Generate a random last name / 苗字データの生成
Fakerjp::People.last_name #=> 山田
# Generate a random first name / 名前データの生成
Fakerjp::People.first_name #=> 詩織
# Generate a random full name / フルネームデータの生成
Fakerjp::People.full_name #=> 中村陸
```
### Fakerjp::Geography
```ruby
# Generate a random prefecture / 都道府県データの生成
Fakerjp::Geography.prefecture #=> 北海道
```


## 🍘Development
Test
```
rspec 
```

Console
```
# This code automatically loads the local version of fakerjp / 自動でローカルのfakerjpを読み込みます
rake console
```
## 🍜Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lilisako/fakerjp.
