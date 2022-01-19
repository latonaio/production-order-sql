# production-order-sql    

production-order-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、生産オーダーデータを保存するSQLテーブルを作成するためのレポジトリです。  
production-order-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

production-order-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* production-order-sql-general-data.sql（生産オーダー - 一般データ）
* production-order-sql-component-data.sql（生産オーダー - 要素データ）
* production-order-sql-operation-data.sql（生産オーダー - 作業データ）
* production-order-sql-status-data.sql（生産オーダー - ステータスデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

