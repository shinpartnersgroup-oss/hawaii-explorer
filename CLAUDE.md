# Hawaii App事業部

## 概要
- **事業名**: Oahu Explorer（オアフ・エクスプローラー）
- **事業責任者**: 南條カイ（2026-03-30着任）
- **ターゲット**: ハワイ・オアフ島を訪れる日本人観光客（年間約150万人）
- **プロダクト**: オアフ島特化の観光ガイドWebアプリ
- **公開URL**: https://shinpartnersgroup-oss.github.io/hawaii-explorer/
- **GitHub**: https://github.com/shinpartnersgroup-oss/hawaii-explorer
- **作成日**: 2026-03-29
- **フェーズ**: MVP公開済み → 収益化準備中

## 現状（MVP）
- 50+スポット（観光地・飲食店・カフェ・ショッピング）
- 写真付きカード、エリア/カテゴリ検索
- Googleマップ連携ナビゲーション
- マルチストップルートプランナー
- イメージ提案エンジン
- 閲覧・選択・検索履歴（localStorage）
- レスポンシブ対応（モバイルファースト）
- GitHub Pages で無料ホスティング中

## 収益モデル（計画）

### Phase 1: トラフィック獲得（〜2026年6月）
- SEO最適化（「ハワイ 観光 アプリ」「オアフ おすすめ」等）
- SNS展開（Instagram/TikTok/Twitter）
- ハワイ系インフルエンサーとのコラボ
- 目標: MAU 5,000

### Phase 2: 初期収益化（2026年7月〜）
1. **アフィリエイト**: 現地ツアー（Viator/GetYourGuide/Klook）への送客
2. **広告掲載**: 現地レストラン・ショップの有料リスティング
3. **Google AdSense**: ページビュー連動広告
4. 目標: $500/月

### Phase 3: 本格収益化（2026年10月〜）
1. **プレミアムプラン**: 離島ガイド・オフライン機能・AR案内（$4.99/月）
2. **飲食店向けSaaS**: 掲載管理ダッシュボード（$29/月〜）
3. **旅行会社向けAPI**: プランデータの提供
4. 目標: $3,000/月 → 年間$36,000

## 技術スタック
- フロントエンド: Vanilla HTML/CSS/JS（SPA）
- 地図: Leaflet + OpenStreetMap
- ナビ: Google Maps Directions連携
- ホスティング: GitHub Pages（無料）
- 画像: Unsplash（無料）→ オリジナル撮影に移行予定
- データ: 静的JSON（→ 将来的にSupabase or Firebase）

## KPI
| 指標 | 目標（Phase 1） | 目標（Phase 3） |
|------|-----------------|-----------------|
| MAU | 5,000 | 50,000 |
| スポット掲載数 | 100 | 500 |
| 月間収益 | $0 | $3,000 |
| アフィリエイトCVR | - | 3% |
| 有料掲載店舗数 | - | 30 |

## iOS化計画
- 詳細: `ios-monetization-research.md`
- Phase 1: Webアプリ収益化（アフィリエイト+スポンサー）→ $500/月
- Phase 2: iOS MVP（Capacitorラッパー）→ $2,000/月
- Phase 3: 英語版+React Nativeフル版 → $10,000/月
- Phase 4: 多島展開 → $20,000-40,000/月
- Year 2中間シナリオ: **$250,000/年**

## フォルダ構成
```
hawaii-app/
├── CLAUDE.md          ← この文書
├── index.html         ← メインアプリ
├── .github/workflows/ ← CI/CD
└── docs/              ← 企画書・営業資料（今後）
```
