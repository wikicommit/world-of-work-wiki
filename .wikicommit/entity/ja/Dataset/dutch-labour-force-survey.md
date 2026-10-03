---
title: "オランダ労働力調査（EBB）"
type: "schema:Dataset"
lang: ja
aliases: ["Enquête Beroepsbevolking", "EBB"]
tags: [労働力調査, オランダ, 労働統計]
review_status: pending
translated_from: .wikicommit/entity/en/Dataset/dutch-labour-force-survey.md
source_commit: "ae2b425a71b7847ee6f2025e77fbc3204060473b"
translated_at: "2026-10-03"
translated_by: "claude-opus-5-5"
translated_with: "0.8.0"
properties:
  description: "オランダ中央統計局（CBS）が実施するオランダの労働力調査であり、オランダに居住する人々が自身の労働市場における状況に関する質問に回答する。フルタイム労働とパートタイム労働に関するユーロスタットの統計の基礎となるオランダのデータは、この調査を通じて収集される。"
  measurementTechnique: "個人が自身の労働市場における状況に関する質問に回答する調査"
  variableMeasured:
    - "本人の判断によるフルタイム労働またはパートタイム労働の別"
    - "契約労働時間"
    - "本業および副業における通常の週労働時間"
    - "調査対象週における実労働時間"
---

労働力調査（Enquête Beroepsbevolking: EBB）は、オランダ中央統計局（Centraal Bureau voor de Statistiek: CBS）が実施する労働力調査であり、オランダの人々が自身の労働市場における状況に関する質問に回答する。労働時間に関する概念はユーロスタットの定義に従って設定されており、オランダにおけるフルタイム労働とパートタイム労働に関するユーロスタットの統計はこの調査を通じて収集される。通常の調査対象母集団は、オランダの一般世帯に居住する15～74歳の人々であり、施設入所人口、国外居住者、15歳未満または74歳超の人々は対象外である。

## 詳細

EBBは労働時間に関する複数の指標を記録している。回答者は、自身の主な仕事、または自営業としての就業を、フルタイムとパートタイムのいずれと考えているかを回答する。2021年以降、本調査は被用者が一定の労働時間を定めた契約を結んでいるかどうか、またその時間数、すなわち[[DefinedTerm/contractual-hours]]（契約労働時間）を尋ねている。[[DefinedTerm/usual-hours-of-work]]（通常労働時間）は、最も大きな仕事と二番目の仕事について別々に収集される。一定の契約労働時間をもつ被用者には、まず休暇や病気のない週に通常その時間数を働いているかどうかを尋ね、そうでない場合は通常何時間働いているかを尋ねる。2021年以降、前週の[[DefinedTerm/actual-hours-of-work]]（実労働時間）は、まず病気、休暇その他の理由により不在であった時間と時間外労働について尋ね、労働時間を算出したうえでその結果を回答者に確認し、回答者が修正できるようにする方法で導き出されている。休暇と病気はそれを取得した週に記録されるため、本調査では、人々が一定の時間数を働いている週がどの程度の割合を占めるかを示すことができる。

EBBは、通常の週労働時間別の就業者の分布に関するCBSの公表統計の情報源であり、そこでは週35時間以上の労働がフルタイムとして扱われる。[[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]]で示された比較では、EBBの通常労働時間は[[Dataset/polis-administration]]（ポリス行政データ）の基本労働時間とよく一致し、実労働時間は[[Dataset/dutch-labour-accounts]]（労働勘定）の四半期値と一致していた。EBBは、労働勘定において自営業者の労働時間に関する主要な入力データでもある。
