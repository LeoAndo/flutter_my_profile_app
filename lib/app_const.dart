import 'package:flutter/material.dart';

import 'info.dart';
import 'repository.dart';

final List<Repository> portphorioAndroidList = [
  const Repository(
      title: "TrustedTime APIの実験アプリ",
      description: "java / kotlin / compose",
      url: "https://github.com/LeoAndo/android-trustedtime-samples",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "ComposeへのMigration実験アプリ",
      description: "accompanist-themeadapter-material",
      url: "https://github.com/LeoAndo/AndroidComposeMigrationDemo",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "Composeで作るGithub検索アプリ",
      description: "multi module / M3 / pagination / ktor",
      url: "https://github.com/LeoAndo/AndroidGithubSearch",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "Composeで作るクイズアプリ",
      description: "multi module / M3 / room",
      url: "https://github.com/LeoAndo/AndroidQuizApp",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "Android Viewで作るGithub検索アプリ",
      description: "Single module / M3 / ktor",
      url: "https://github.com/LeoAndo/android-engineer-codecheck",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "スタンプラリー管理アプリ",
      description: "Single module / Android View",
      url: "https://github.com/LeoAndo/android-onsen-stamp-rally-app",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "RSS Reader(Kotlin)",
      description: "Home Widget",
      url: "https://github.com/LeoAndo/YahooNewsRssKotlinSample",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "RSS Reader(Java)",
      description: "Home Widget",
      url: "https://github.com/LeoAndo/YahooNewsRssJavaSample",
      icons: [Icons.android_outlined]),
  const Repository(
      title: "天気情報アプリ",
      description: "Android View / OpenWeatherMap API",
      url: "https://github.com/LeoAndo/OpenWeatherMapKotlinSample",
      icons: [Icons.android_outlined]),
];

final List<Repository> portphorioFlutterList = [
  const Repository(
      title: "Flutterで作るGithub検索アプリ",
      description: "M3 / pagination / flutter_riverpod / http",
      url: "https://github.com/LeoAndo/flutter_github_search",
      icons: [Icons.flutter_dash_outlined]),
];

final List<Repository> portphorioiOSList = [
  const Repository(
      title: "SwiftUIで作るGithub検索アプリ",
      description: "ios16 / pagination",
      url: "https://github.com/LeoAndo/SwiftUIGithubSearch",
      icons: [Icons.apple_outlined]),
];

final List<Repository> portphorioXamarinList = [
  const Repository(
      title: ".NET MAUIで作るGithub検索アプリ",
      description: "pagination / Dark Theme",
      url: "https://github.com/LeoAndo/MauiGithubSearch",
      icons: [Icons.android_outlined, Icons.apple_outlined]),
  const Repository(
      title: "Xamarin シンプルなサンプルアプリ集",
      description: "アニメーションやPageViewを使ったサンプル集",
      url: "https://github.com/LeoAndo/xamarin-forms-app-templates",
      icons: [Icons.android_outlined, Icons.apple_outlined]),
];
final List<Repository> portphorioKMPList = [
  const Repository(
      title: "KMPで作るGithub検索アプリ - part1",
      description: "UIとロジックを共通化",
      url: "https://github.com/LeoAndo/KMP-App-Template",
      icons: [Icons.android_outlined, Icons.apple_outlined]),
  const Repository(
      title: "KMPで作るGithub検索アプリ - part2",
      description: "ロジックのみを共通化",
      url: "https://github.com/LeoAndo/KMMGithubSearch",
      icons: [Icons.android_outlined, Icons.apple_outlined]),
];
final List<Repository> portphorioMonacaList = [
  const Repository(
      title: "Monacaで作る映画タイトル検索アプリ",
      description: "OMDb APIを使用",
      url: "https://github.com/LeoAndo/MonacaMovieTitleSearchApp",
      icons: [Icons.web_outlined]),
];

final List<Info> schoolWorkList = [
  const Info(
    title: "2025年　担当科目",
    content: """
◆前期授業
・Java プログラミング
・Android プログラミング (Java)

◆後期授業
・ハイブリッドアプリ開発技法 (Monaca, Flutter, Compose Multiplatform)
・セキュアコーディング技法
・Android プログラミング (Java)
・卒業制作 (Android /iOS)
""",
    kikan: "2025/04/01 - 2026/03/31",
    position: "メイン講師",
    icons: [
      Icons.android_outlined,
      Icons.apple_outlined,
      Icons.flutter_dash_outlined
    ],
  ),
  const Info(
    title: "2024年　担当科目",
    content: """
◆前期授業
・Java プログラミング
・Android プログラミング (Java)

◆後期授業
・ハイブリッドアプリ開発技法 (Monaca, Flutter, Compose Multiplatform)
・セキュアコーディング技法
・Android プログラミング (Java)
・卒業制作 (Android /iOS)
・Marine/Trackを使ったJavaプログラム課題の作成
""",
    kikan: "2024/04/01 - 2025/03/31",
    position: "メイン講師",
    icons: [
      Icons.android_outlined,
      Icons.apple_outlined,
      Icons.flutter_dash_outlined
    ],
  ),
  const Info(
    title: "2023年　担当科目",
    content: """
◆前期授業
・Java プログラミング
・Android プログラミング (Java)

◆後期授業
・ハイブリッドアプリ開発技法 (Monaca, Flutter, Compose Multiplatform)
・Android プログラミング (Java)
・卒業制作 (Android /iOS)

◆その他
・Compose Multiplatformテキストの新規作成
・Roomライブラリ, AlarmManager, Notification, Runtime Permission, RecyclerViewを使ったテキストの新規作成
・課題のカメラアプリをCamera X APIを利用する形にリプレース
・技術調査：Androidプログラミングで作成する全課題アプリをJetpack Composeにリプレース (カメラアプリ以外)
・技術調査：Java課題チェックのレビュー/テスト自動化の調査 (Github Actions使用)
""",
    kikan: "2023/04/01 - 2024/03/31",
    position: "メイン・サブ講師",
    icons: [
      Icons.android_outlined,
      Icons.apple_outlined,
      Icons.flutter_dash_outlined
    ],
  ),
  const Info(
    title: "2022年　担当科目",
    content: """
◆前期授業
・Java プログラミング
・Web基礎

◆後期授業
・ハイブリッドアプリ開発技法 (Monaca, Flutter, .NET MAUI)
・Android プログラミング (Java)
・Kotlin体験授業
・卒業制作 (Android /iOS)

◆その他
・Android Kotlinテキストの新規作成
・Monacaテキストのブラッシュアップ
・Flutter, .NET MAUIテキストの新規作成

""",
    kikan: "2022/04/01 - 2023/03/31",
    position: "メイン・サブ講師",
    icons: [
      Icons.android_outlined,
      Icons.apple_outlined,
      Icons.flutter_dash_outlined,
    ],
  ),
  const Info(
    title: "2021年　担当科目",
    content: """
◆前期授業
・Java プログラミング

◆後期授業
・Android プログラミング (Java)
・ハイブリッドアプリ開発技法 (Xamarin, Monaca Unity)
""",
    kikan: "2021/04/01 - 2022/03/31",
    position: "メイン・サブ講師",
    icons: [Icons.android_outlined],
  ),
  const Info(
    title: "2020年　担当科目",
    content: """
◆後期授業
・Android Java プログラミング
・卒業制作 (Android / iOS)
""",
    kikan: "2020/10/01 - 2021/03/31",
    position: "サブ講師",
    icons: [Icons.android_outlined, Icons.apple_outlined],
  ),
];

final List<Info> devList = [
  const Info(
    title: "【Mobile】[継続中]スタートアッププロジェクト",
    content: """
対応バージョン
Android: 未定
iOS: 未定

開発手法
・アジャイル

開発環境
・Mobile: Flutter
・Web: 未定
・Backend: 未定
・Infrastructure: 未定

担当業務
・スタートアッププロジェクトの新機能開発や実現可能性調査
""",
    kikan: "2025/09/01 - 未定",
    position: "Mobile 2名体制",
    icons: [Icons.flutter_dash_outlined],
  ),
  const Info(
    title: "【Mobile・Web・Backend】[継続中]OJT支援ツールの開発",
    content: """
対応バージョン
Android: 6.0～
iOS: 13.0～

開発手法
・アジャイル

開発環境
・Mobile: Flutter
・Web: React
・Backend: Java Spring Framework
・Infrastructure: Amazon Web Services

担当業務
・Mobile・Web・Backend側の機能開発や実現可能性調査
・React Native製アプリをFlutterで作り直し
・保守作業
""",
    kikan: "2023/02/01 - 未定",
    position: "Mobile・Web リードエンジニア 1名体制 / Backend 2名体制",
    icons: [Icons.flutter_dash_outlined],
  ),
  const Info(
    title: "物流受発注管理ハンディターミナル端末向けシステム",
    content: """
対応バージョン
10.0～

開発手法
・アジャイル

アーキテクチャ
・MVVM, Single Module, Android View System

担当業務
・NetSuite連携
・デザイン調整
・デバイス（Keyence ハンディターミナル）へのインストール
・機能開発や実現可能性調査

使用ライブラリ
Material Components, Room, Dagger Hilt, Moshi, Navigation Graph, scribejava
""",
    kikan: "2022/09/01 - 2023/01/31",
    position: "Androidリードエンジニア 1名体制",
    icons: [Icons.android_outlined],
  ),
  const Info(
    title: "Android Auto / CarPlay技術調査",
    content: """
・公式ガイドラインの和訳
・アプリストアに公開されているAndroid Auto / CarPlay対応アプリの洗い出し
・開発環境の選定 (Flutterで作れるか？など)
・ターゲットOSバージョンの選定
・他社アプリの画面デザインの調査
・アプリタイプの種類とタイプごとに使えるUIテンプレートの調査
・注意散漫防止の観点の制約事項について
・運転中に効果音を出せるかの調査
""",
    kikan: "2022/4/1 - 2022/07/31",
    position: "技術リサーチ 1名体制",
    icons: [Icons.android_outlined, Icons.apple_outlined],
  ),
  const Info(
    title: "理容室向け予約事前決済アプリ開発",
    content: """
対応バージョン
6.0～

開発手法
・ウォーターフォール開発

アーキテクチャ
・MVVM + Clean Architecture (マルチモジュール)
・非同期処理はKotlin Coroutine, Flow

担当業務
・新規プロジェクトの立ち上げ
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
OkHttp, Retrofit, Gson, Dagger2, Picasso, Groupie, Timber, material
""",
    kikan: "2020/1/20 - 2021/11/30",
    position: "Androidリードエンジニア 1名体制",
    icons: [Icons.android_outlined],
  ),
  const Info(
    title: "マンガアプリ開発",
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
Kotlin Coroutine, OkHttp, Retrofit, Gson, Dagger2, Glide, RxJava, RxAndroid, RxKotlin, KvsSchema, Groupie, Timber
""",
    kikan: "2019/06/01 - 2019/12/31",
    position: "開発メンバー ２名体制",
    icons: [Icons.android_outlined],
  ),
  const Info(
    title: "グルメアプリ開発",
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
    icons: [Icons.android_outlined],
  ),
  const Info(
    title: "【Android TV】 RS-232C プリインアプリ開発",
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
    icons: [Icons.android_outlined, Icons.tv_outlined],
  ),
  const Info(
    title: "物流ドライバ向けアプリのFW開発",
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
    icons: [Icons.android_outlined],
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
    icons: [Icons.money],
  ),
  const Info(
    title: "ソーシャルアプリ開発",
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
    icons: [Icons.android_outlined, Icons.apple],
  ),
  const Info(
    title: "スマートフォンの組み込み開発",
    content: """
対応バージョン
4.0〜4.3

開発手法
・ウォーターフォール開発

アーキテクチャ
・MVC

担当業務
・framework層の不具合解析と改修、単体、結合テストケース作成
・設定アプリ内のUI開発
""",
    kikan: "2012/12/01 - 2013/10/31",
    position: "開発メンバ　５名体制",
    icons: [Icons.android_outlined, Icons.smartphone_outlined],
  ),
  const Info(
    title: "FXアプリ開発",
    content: """
対応バージョン
2.2～

開発手法
・ウォーターフォール開発

アーキテクチャ
・MVC

担当業務
・既存プロジェクトの保守対応
・新規プロジェクトの立ち上げ
・Proguardについての技術調査
""",
    kikan: "2011/10/01 - 2012/12/31",
    position: "開発メンバ　３名体制",
    icons: [Icons.android_outlined],
  ),
];
