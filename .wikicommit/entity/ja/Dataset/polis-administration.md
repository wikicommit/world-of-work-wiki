---
title: "ポリス行政データ（Polisadministratie）"
type: "schema:Dataset"
lang: ja
aliases: ["Polisadministratie"]
tags: [行政データ, オランダ, 労働統計]
review_status: pending
translated_from: .wikicommit/entity/en/Dataset/polis-administration.md
source_commit: "ae2b425a71b7847ee6f2025e77fbc3204060473b"
translated_at: "2026-10-03"
translated_by: "claude-opus-5-5"
translated_with: "0.8.0"
properties:
  description: "オランダ中央統計局（Centraal Bureau voor de Statistiek: CBS）が保有する、オランダの雇用主による賃金申告の登録簿であり、雇用主が被用者に支払うすべての雇用関連の支払いを収録している。CBSはこれを用いて、フルタイムおよびパートタイムの被用者の仕事と支払対象時間に関する数値を公表している。"
  measurementTechnique: "雇用主の賃金申告に基づく行政登録データ"
  variableMeasured:
    - "フルタイムまたはパートタイムの雇用契約"
    - "支払対象時間"
    - "基本時間"
    - "レギュラー時間"
    - "週当たり契約労働時間"
---

ポリス行政データ（Polisadministratie）は、オランダの雇用主による賃金申告を収録した登録簿であり、雇用主が被用者に支払う労働に対するすべての支払いが含まれている。オランダ中央統計局（Centraal Bureau voor de Statistiek: CBS）はこれを用いて、フルタイムおよびパートタイムの被用者の仕事と、被用者の労働時間に関する統計を公表している。その概念は、賃金申告チェーンの所有者である税務当局（Belastingdienst）、UWV（被用者保険実施機関）およびCBSによって定められている。すべての被用者を観測しているため、その数値は産業別や地域別など、非常に詳細に分類することができる。

## 詳細

この登録簿は、被用者の仕事と取締役兼大株主の仕事を観測するが、その他の形態の自営業は対象外である。また、国外に居住してオランダで働く人々も対象に含む。労働時間に関する概念は、互いに積み上げる形で構成されている。

- **フルタイムまたはパートタイムの仕事** ―― 派生変数であり、支払期間当たりの合意労働時間が、その産業または企業における1日および1週間の完全な労働時間以上である場合に、その仕事はフルタイムとされる。
- **支払対象時間** ―― 賃金が支払われた時間であり、休暇時間や、病気および学習休暇中の継続支払いを含むが、労働時間短縮制度（ADV）のもとで積み立てられた時間は除く。2022年には、有給の時間外労働を含め、平均的な被用者の仕事1件当たりの支払対象時間は週29.5時間であった（年間の支払対象時間を52で割って算出）。
- **基本時間** ―― 支払対象時間から割増賃金が支払われた時間外労働を差し引いたもので、この登録簿において[[DefinedTerm/usual-hours-of-work]]（通常労働時間）に相当する。
- **レギュラー時間（regular hours）** ―― 基本時間から祝日、一般休暇日および年齢別の休暇日を差し引いたもので、[[DefinedTerm/actual-hours-of-work]]（実労働時間）に相当する。病気の時間は、賃金が支払われ、かつ別途記録されていないため差し引かれない。また、労働協約で定められた休暇は、労働した週全体に均等に配分される。
- **[[DefinedTerm/contractual-hours]]（契約労働時間）** ―― 2016年から利用可能であるが、雇用主による記入がまだ常に正確とは限らないため、公表にはまだ適していない。

[[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]]が示すように、両者の対象母集団をそろえると、基本時間は[[Dataset/dutch-labour-force-survey]]（オランダ労働力調査）の通常労働時間とよく一致し、レギュラー時間は平均では同調査の実労働時間と一致するが、労働時間帯ごとの分布では一致しない。[[Dataset/dutch-labour-accounts]]（労働勘定）は、被用者の労働時間をこの登録簿から導き出している。
