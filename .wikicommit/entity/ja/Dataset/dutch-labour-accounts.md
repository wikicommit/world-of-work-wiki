---
title: "労働勘定（オランダ）"
type: "schema:Dataset"
lang: ja
aliases: ["Arbeidsrekeningen"]
tags: [国民経済計算, オランダ, 労働統計]
review_status: pending
translated_from: .wikicommit/entity/en/Dataset/dutch-labour-accounts.md
source_commit: "ae2b425a71b7847ee6f2025e77fbc3204060473b"
translated_at: "2026-10-03"
translated_by: "claude-opus-5-5"
translated_with: "0.8.0"
properties:
  description: "オランダ中央統計局（CBS）が作成する労働市場データの統合体系であり、オランダの国民経済計算と完全に整合し、とりわけ仕事（ジョブ）の数、就業者数および総労働時間を記録する。"
  measurementTechnique: "国民経済計算の枠組み（ESA 2010）の中での登録データと調査データの統合"
  variableMeasured:
    - "仕事（ジョブ）の数"
    - "就業者数"
    - "年間総労働時間"
---

労働勘定（Arbeidsrekeningen）は、オランダ中央統計局（Centraal Bureau voor de Statistiek: CBS）が作成するオランダ労働市場に関するデータの統合体系であり、欧州勘定体系（ESA 2010）に従って作成される国民経済計算と完全に整合している。この体系には、国内総生産や国民所得といった主要指標と並んで、仕事（ジョブ）の数と労働時間が含まれており、CBSはこれを労働生産性の測定に用いている。

## 詳細

被用者の労働時間は[[Dataset/polis-administration]]（ポリス行政データ）から算出される。すなわち、有給の時間外労働を含む支払対象時間に無給の時間外労働を加え、休暇や祝日など、賃金は支払われるが実際には労働していない時間を差し引く。総労働時間を就業者数（または仕事の数）と52週で割ると週当たり労働時間が得られ、2022年の暫定値では被用者1人当たり26.0時間、被用者の仕事1件当たり24.6時間であった。労働時間を記録する登録データが存在しない自営業者については、[[Dataset/dutch-labour-force-survey]]（オランダ労働力調査）で報告された実際の労働時間に基づく推計値であり、自営業者としては週31.8時間、自営業の就業関係1件当たりでは22.5時間である。

労働勘定は調査よりも広い母集団を対象としており、15歳未満または74歳超の就業者、施設入所人口、国外居住者、申告されていない労働者、さらに家事手伝いなどその他の特殊な集団を含む。これらの集団は小規模であるため、この違いが平均労働時間に及ぼす影響は小さいと見込まれている。[[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]]における比較では、2019～2022年の[[DefinedTerm/actual-hours-of-work]]（実労働時間）に関する労働勘定の四半期値は、被用者と自営業者のいずれについても調査の値とよく一致していた。
