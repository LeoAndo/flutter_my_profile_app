import 'package:flutter/material.dart';

import 'info.dart';
import 'repository.dart';

final List<Repository> portphorioAndroidList = [
  const Repository(
      title: "Native Androidで作るGithub検索アプリ",
      description: "100% Compose",
      url: "https://github.com/LeoAndo/AndroidGithubSearch",
      icon: Icons.android_outlined),
  const Repository(
      title: "Jetpack Composeを使ったテンプレート",
      description: "Material 3使用(一部 M2)",
      url: "https://github.com/LeoAndo/android-compose-templates",
      icon: Icons.android_outlined),
  const Repository(
      title: "シンプルなプロジェクト",
      description: "学校の授業で使うJava/Kotlin用テンプレート",
      url: "https://github.com/LeoAndo/android-app-teaching-material-templates",
      icon: Icons.android_outlined),
  const Repository(
      title: "マルチモジュール用のテンプレート",
      description: "マルチモジュールを使ったKotlinプロジェクト",
      url: "https://github.com/LeoAndo/AndroidAppTemplate",
      icon: Icons.android_outlined),
];

final List<Repository> portphorioFlutterList = [
  const Repository(
      title: "Flutter シンプルなプロジェクト",
      description: "RiverpodなどのPlugin使用",
      url: "https://github.com/LeoAndo/flutter-app-templates",
      icon: Icons.flutter_dash_outlined),
];

final List<Repository> portphorioiOSList = [
  const Repository(
      title: "SwiftUIを使ったテンプレート",
      description: "非同期処理は async await利用",
      url: "https://github.com/LeoAndo/ios-app-templates",
      icon: Icons.apple_outlined),
];

final List<Repository> portphorioXamarinList = [
  const Repository(
      title: "Xamarin シンプルなサンプルアプリ集",
      description: "アニメーションやPageViewを使ったサンプル集",
      url: "https://github.com/LeoAndo/xamarin-forms-app-templates",
      icon: Icons.laptop_windows_outlined),
];

final List<Repository> portphorioMonacaList = [
  const Repository(
      title: "Monaca OnsenUIを使ったテンプレート",
      description: "タブありページのシンプルな構成",
      url: "https://github.com/LeoAndo/OnsenUITemplate",
      icon: Icons.web_outlined),
];

final List<Info> schoolWorkList = [
  const Info(
    title: "2023年　担当科目",
    content: """
・未定
""",
    kikan: "2023/04/01 - 2024/03/31",
    position: "メイン・サブ講師",
    icon: Icons.flutter_dash_outlined,
  ),
  const Info(
    title: "2022年　担当科目",
    content: """
・Java プログラミング
・Web基礎
・Android Java / Kotlin プログラミング
・Android Kotlinテキストの新規作成
・Kotlin体験授業
・ハイブリッドアプリ開発技法 (Monaca, Flutter, .NET MAUI)
・Flutterテキストの新規作成
・.NET MAUIテキストの新規作成
・卒業制作 (Android /iOS)
""",
    kikan: "2022/04/01 - 2023/03/31",
    position: "メイン・サブ講師",
    icon: Icons.flutter_dash_outlined,
  ),
  const Info(
    title: "2021年　担当科目",
    content: """
・Java プログラミング
・Android Java プログラミング
・ハイブリッドアプリ開発技法 (Xamarin, Monaca Unity)
""",
    kikan: "2021/04/01 - 2022/03/31",
    position: "メイン・サブ講師",
    icon: Icons.android_outlined,
  ),
  const Info(
    title: "2020年　担当科目",
    content: """
・Android Java プログラミング
・卒業制作 (Android / iOS)
""",
    kikan: "2020/10/01 - 2021/03/31",
    position: "サブ講師",
    icon: Icons.android_outlined,
  ),
];

final List<Info> devList = [
  const Info(
    title: "Android ツール系アプリ開発【サードパーティ】【受託】【新規/保守開発】",
    content: """
対応バージョン
6.0～

開発手法
・アジャイル開発

アーキテクチャ
・MVVM + Clean Architecture (マルチモジュール)

担当業務
・既存アプリの保守 / リファクタリング
・新規プロジェクトの立ち上げ

使用ライブラリ
Ktor, kotlinx.serialization, Jetpack(appcompat, navigation-fragment-ktx, dagger)
""",
    kikan: "2023/01/05 - 継続中",
    position: "Androidリードエンジニア 1名体制",
    icon: Icons.android_outlined,
  ),
  const Info(
    title: "Android Auto / CarPlay技術調査",
    content: "Android Auto / CarPlayで出来ることの技術調査",
    kikan: "2022/4/1 - 2022/07/31",
    position: "技術リサーチ 1名体制",
    icon: Icons.apple_outlined,
  ),
  const Info(
    title: "Android 理容室向け予約事前決済アプリ開発【サードパーティ】【受託】【新規開発】",
    content: """
対応バージョン
6.0～

開発手法
・ウォーターフォール開発

アーキテクチャ
・MVVM + Clean Architecture (マルチモジュール)
・非同期処理はKotlin Coroutine, Flow

担当業務
・約30画面の実装を１人で担当
・ソースコードは100%Kotlin
・以下の機能を実装
・Push通知(Firebase)
・Google Mapを使用した店舗検索画面
・QRコード読込
・GMO PAYMENTを利用した事前決済
・Material Design Componentsの適用
・アーキテクチャ、ライブラリの選定
・R8の適用(fullMode: On)
・アプリのリリース、Mapキーの作成

使用ライブラリ
OkHttp, Retrofit, Gson, Dagger2, Picasso, AndroidX, Groupie, PermissionDispatcher, Timber, material
""",
    kikan: "2020/1/20 - 2020/11/30",
    position: "Androidリードエンジニア 1名体制",
    icon: Icons.android_outlined,
  ),
  const Info(
    title: "Android マンガアプリ開発【サードパーティ】【自社サービス】【保守】",
    content: """
対応バージョン
5.0～

開発手法
・スクラムによるアジャイル開発

アーキテクチャ
・MVVM + Clean Architecture (マルチモジュール)
・非同期処理は基本RxJavaで、room等一部の処理でkotlin coroutine使用

担当業務
・targetSdkVersion 28にアップデート
・既存プロジェクトのリファクタリング(java -> Kotlin)
・Groupieを使用した一覧画面のUIリニューアル
・使用しているサードパーティライブラリのバージョンアップ(Dagger2等)
・使用しているサードパーティライブラリの不具合調査(icepick)
・R8の適用(fullMode: Off)
・Material Design Componentsの適用(Bridge Themes)

使用ライブラリ
Kotlin Coroutine, OkHttp, Retrofit, Gson, Dagger2, Glide, RxJava, RxAndroid, RxKotlin, KvsSchema, AndroidX, Groupie, Timber
""",
    kikan: "2019/06/01 - 2019/12/31",
    position: "開発メンバー ２名体制",
    icon: Icons.android_outlined,
  ),
  const Info(
    title: "Android グルメアプリ開発【サードパーティ】【自社サービス】【保守】",
    content: """
対応バージョン
4.4～

開発手法
・スクラムによるアジャイル開発

アーキテクチャ
・MVVM 

担当業務
・既存プロジェクトの保守、追加機能対応
・Google Map, Place API、Directions APIの調査、実装 
・Android 通知バッチの調査、Android P通知設定調査 
・外部SDK(Karte,Repro)のPush調査、GCM→FCMへの移行対応
・Android: 各外部SDKの管理画面の設定・運用チーム向けマニュアル作成
・アプリのAndroid P対応(targetSDKVersionのアップ)
・Android Xへの変換(Support library28から)

使用ライブラリ
AndroidX, play-services-places, google-maps-services(DirectionsAPI), retrofit2, okhttp3, rxjava2, rxkotlin, dagger, permissionsdispatcher, Glide
""",
    kikan: "2018/07/01 - 2019/05/31",
    position: "Androidリードエンジニア 3名体制",
    icon: Icons.android_outlined,
  ),
  const Info(
    title: "AndroidTV RS-232Cアプリ開発【プリイン】【自社サービス】【保守】",
    content: """
対応バージョン
OS: 7.0、8.0 、9.0(３プロジェクトに向けてリリース)

開発手法
・アジャイル開発

アーキテクチャ
・MVC

担当業務
・既存プロジェクト(常駐サービスアプリ)の保守
・既存プロジェクトのFlavor化
・アプリのAndroid N対応(targetSDKVersionのアップ)
・アプリのAndroid Oの変更点調査と対応(targetSDKVersionのアップ)
・アプリのAndroid Pの変更点調査と対応(targetSDKVersionのアップ)
・proguardの適用

使用ライブラリ
SupportLibrary (AndroidX未使用)
""",
    kikan: "2017/06/01 - 2018/06/30",
    position: "Androidリードエンジニア １名体制",
    icon: Icons.tv_outlined,
  ),
  const Info(
    title: "Android 物流ドライバ向けアプリのFW開発【サードパーティ】【自社サービス】",
    content: """
対応バージョン
4.x〜

開発手法
・ウォーターフォール開発

アーキテクチャ
・MVP

担当業務
・フレームワーク(aar)が提供するAPIのテスト用アプリの新規開発
・フレームワーク: OS6対応(RuntimePermission対応)

使用ライブラリ
 RxJava, rxAndroid, rxLifecycle, rxpermissions, dagger, dbflow, butterknife, fragmentargs, dagger, retrofit2, okhttp3, timber
""",
    kikan: "2016/06/01 - 2017/05/31",
    position: "開発メンバ　２名体制",
    icon: Icons.android_outlined,
  ),
  const Info(
    title: "金融システム開発",
    content: """
開発手法
・ウォーターフォール開発

担当業務
・メインは、ActionScriptを使用したクライアント側のUI実装
""",
    kikan: "2016/01/01 - 2016/05/31",
    position: "開発メンバ　４名体制",
    icon: Icons.money,
  ),
  const Info(
    title: "Android, iOS ソーシャルアプリ開発【サードパーティ】【自社サービス】【ガワネイティブ】",
    content: """
対応バージョン
2.3～

開発手法
・アジャイル開発

アーキテクチャ
・MVC

担当業務
  ・既存プロジェクトの保守&APKリリース
  ・Android: Native側の定期購読課金 技術調査, Google developer APIの調査
  ・Android: Google Analyticsを使ったサイト分析
  ・Android, iOS: 外部SDKのVerUP ( Tapjoy,F.O.X, appvisor, chartboost)
  ・Android: 各外部SDKの管理画面の設定・運用チーム向けマニュアル作成
  ・Web フロント: 不具合調査
  ・Android: 技術調査として、Jquery & leaflet を使用した地図表示ありのリストを作成
""",
    kikan: "2014/01/01 - 2015/12/31",
    position: "Androidリードエンジニア ２名体制",
    icon: Icons.apple,
  ),
  const Info(
    title: "Android スマートフォンの組み込み開発【プリイン】",
    content: """
対応バージョン
4.0〜4.3

開発手法
・ウォーターフォール開発

アーキテクチャ
・MVC

担当業務
・framework層の不具合解析、改修、単体試験、結合試験
・設定アプリ内のUI開発
""",
    kikan: "2012/12/01 - 2013/10/31",
    position: "開発メンバ　５名体制",
    icon: Icons.smartphone_outlined,
  ),
  const Info(
    title: "Android FXアプリ開発【サードパーティ】【自社サービス】【新規開発/保守】",
    content: """
対応バージョン
2.2～

開発手法
・ウォーターフォール開発

アーキテクチャ
・MVC

担当業務
・既存プロジェクトの保守対応
・新規プロジェクトのListViewを使った照会画面の実装
・Proguardについての調査
""",
    kikan: "2011/10/01 - 2012/12/31",
    position: "開発メンバ　３名体制",
    icon: Icons.android_outlined,
  ),
];
