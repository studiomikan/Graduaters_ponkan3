;
;	Graduaters!　～グラディエイターズ！～
;
;	現在：明日香との再開、かくれんぼスタート
;		健二　明日香
;		明日香との一年ぶりの再会、彼女は昔のままだった。
;		そして明日香はとつぜん、かくれんぼをしようと言い出す。
;		健二は渋々了承し、かくれんぼは健二の鬼でスタートする。

*start

;■オープニング
;☆オープニング
[call storage=op.ks]
*endOP

;■現在　かくれんぼ開始

*save|かくれんぼ開始　　　　　　　　　　　

;○フェード　２０００　ｆ　屋上
[cb storage=roof canskip=false time=2000]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save2_0|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「……で、だ」[per]
[fadeInAsuka num=1 pos=center time=500]
*save2_1|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「うん？」[per]
*save2_2|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「結局何がしたかったんだ？」[per]
[asuka num=2 pos=center]
*save2_3|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「え、お祝いだよ？」[per]
*save2_4|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「なんのお祝いだよ」[per]
[asuka num=2 pos=center]
*save2_5|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「卒業の。おめでとうって言ったじゃん」[per]
*save2_6|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「あぁ言ったな、確かに言った」[per]
[asuka num=2 pos=center]
*save2_7|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「うん」[per]
*save2_8|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「しかしなんだって今日、卒業式当日の夜、しかもこの時間なんだ明日香さん？」[per]
[asuka num=2 pos=center]
*save2_9|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「だってこれから忙しくなるし、今日は宿直の先生もいないし」[per]
*save2_10|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「はぁ……まぁいいけど」[per]
*save2_11|かくれんぼ開始
[afterLoad]
[voidChar]　こいつ――[ruby text="み　ど"]御[ruby text="　う"]堂[ruby text=あ]明[ruby text=す]日[ruby text=か]香は、いわゆる俺の幼なじみだ。[per]
*save2_12|かくれんぼ開始
[afterLoad]
[voidChar]　ガキのころからの付き合いで、物心つく前から一緒に遊んでいた。[per]
*save2_13|かくれんぼ開始
[afterLoad]
[voidChar]　そのままずっと同じ学校に進学し続け、気がついたら腐った縁でがっしりくっついてしまっていた。[per]
*save2_14|かくれんぼ開始
[afterLoad]
[voidChar]　ホントね、もう。腐れ縁の幼なじみの頼みじゃなかったら、こんな無茶苦茶な呼び出し聞くかってんだ。[per]
*save2_15|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「ってか明日香。せめて呼び出すときは場所くらい書いとけよ」[per]
[asuka num=1 pos=center]
*save2_16|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「え、ちゃんと書いてたじゃん」[per]
*save2_17|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「学校とだけ書かれても、どこかわかんねぇだろ。アバウトすぎだ」[per]
[asuka num=2 pos=center]
*save2_18|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「うーん。まぁでも来たし、健二」[per]
*save2_19|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「たまたまだ。もし見つけられなかったらどうすんだよ」[per]
*save2_20|かくれんぼ開始
[afterLoad]
[voidChar]　もしかしたら教室の可能性だってあったのだ。まぁ結果オーライといえばそうなのだが。[per]
[asuka num=2 pos=center]
*save2_21|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「まーいいじゃん。結果オーライってことで」[per]
*save2_22|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「コンチクショウ。たしかにその通りなんだが」[per]
[asuka num=5 pos=center]
*save2_23|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「うん。サンキュね、健二」[per]
*save2_24|かくれんぼ開始
[afterLoad]
[voidChar]　どきっとする。[per]
*save2_25|かくれんぼ開始
[afterLoad]
[voidChar]　明日香は時々、というかしょっちゅう、こうやって無防備に笑う。[per]
*save2_26|かくれんぼ開始
[afterLoad]
[voidChar]　子供のような、見てるこっちもうれしくなるような、とびきりの笑顔。[per]
*save2_27|かくれんぼ開始
[afterLoad]
[voidChar]　あー、くそ。普段は捻くれてるくせに、いきなりだからな。特に今日は久しぶりだったから……[per]
*save2_28|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「な、なんでお礼なんだよ気持ち悪い。新手の嫌がらせか」[per]
[asuka num=2 pos=center]
*save2_29|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「んー、来てくれたからかな」[per]
*save2_30|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「なんだよそれ。ここはデパートか？　俺は記念すべき１００万人目のお客様か？」[per]
[asuka num=1 pos=center]
*save2_31|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「だって健二、最近は来てなかったじゃない」[per]
*save2_32|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「え？　ちょ、それどういう意味だ？」[per]
*save2_33|かくれんぼ開始
[afterLoad]
[voidChar]　確かに、俺が夜の学校に来るのは久しぶりだが……[per]
*save2_34|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「お前まさか、今でも来てたのか？」[per]
[asuka num=2 pos=center]
*save2_35|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「うん。来てたよ」[per]
*save2_36|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「一人で？」[per]
[asuka num=2 pos=center]
*save2_37|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「うん」[per]
[asuka num=2 pos=center]
*save2_38|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「月明かりがきれいな夜とかは、美術室から忍び込んで教室で宿題したり、こうやって屋上に来たりしてたんだ」[per]

[fadeOutAsuka]

*save2_39|かくれんぼ開始
[afterLoad]
[voidChar]　そう言って、明日香はフェンスの方へと歩いてゆく。[per]
*save2_40|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「……馬鹿だなお前。俺はてっきり、もう来てないものだと思ってたぞ」[per]
*save2_41|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「実は来てたんだよー。ずーーーっとね」[per]
*save2_42|かくれんぼ開始
[afterLoad]
[voidChar]　明日香がフェンスに手をかける。[per]
*save2_43|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「健二！　こっからだと寮がよく見えるよ。ほらほら」[per]
*save2_44|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「はいはい」[per]

;○フェード　黒
[cb storage=black]

*save2_45|かくれんぼ開始
[afterLoad]
[voidChar]　俺も明日香の隣へ並ぶ。明日香の言うとおり、俺や明日香の暮らす学生寮がよく見えた。まだ９時前ということもあって、ほとんどの部屋には明かりがついていている。[per]
*save2_46|かくれんぼ開始
[afterLoad]
[voidChar]　それなりの大きさのあるうちの学生寮は、全校生徒の約半数が共同生活を営んでいる。[per]
*save2_47|かくれんぼ開始
[afterLoad]
[voidChar]　暮らしはそこそこ快適。娯楽も、麻雀・トランプ・オセロあたりは毎日ロビーで誰かしらがやっていて困ることもない。[per]
*save2_48|かくれんぼ開始
[afterLoad]
[voidChar]　そういった感じで、割と見ず知らずの人間とも適度に付き合ったりする。現代社会ではなかなか模範的なコミュニティが形成されているのが、うちの寮だ。[per]
*save2_49|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「こうやって寮を眺めながら、あー健二の部屋は電気付いてるなー、まだ起きてるんだなー、来ないのかなー、暑いな寒いなーってやってたの」[per]
*save2_50|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「あと、健二は麻雀やってるのかなー、トランプかなー、オセロかなー、将棋かなー、とかも考えてたかも」[per]
*save2_51|かくれんぼ開始
[afterLoad]
[voidChar]　………………[per]
*save2_52|かくれんぼ開始
[afterLoad]
[voidChar]　さっきから、もしやとは思っていたが……[per]

;○フェード　屋上
[cb storage=roof]

*save2_53|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「なぁ、実は結構怒ってたり？」[per]
[fadeInAsuka num=1 pos=center time=500]
*save2_54|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「なにを？」[per]
*save2_55|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「いや、俺ずっと来てなかったから、怒ってんのかなーと」[per]
[asuka num=2 pos=center]
*save2_56|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「そんな、怒ってるわけないじゃん、馬鹿だなぁ健二は」[per]
[asuka num=1 pos=center]
*save2_57|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「あはははははは」[per]
*save2_58|かくれんぼ開始
[afterLoad]
[voidChar]　う、嘘だ、顔が笑ってねーよこいつ！[per]
*save2_59|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「す、すまん。なんとなく来づらかったと言いますか……」[per]
[asuka num=2 pos=center]
*save2_60|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「あはは、わかってるって。本気で言ってるわけじゃないし、そんな気にしないで」[per]
*save2_61|かくれんぼ開始
[afterLoad]
[voidChar]　ほっ。[per]
*save2_62|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「いや、でも、その……す、すんましぇん」[per]
[asuka num=5 pos=center]
*save2_63|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「いいってもう。今日来てくれたから」[per]
*save2_64|かくれんぼ開始
[afterLoad]
[voidChar]　そう言って明日香はまたにっこりと笑い、それから空を見上げた。[per]
*save2_65|かくれんぼ開始
[afterLoad]
[voidChar]　俺もそれにならう。[per]
[asuka num=2 pos=center]
*save2_66|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「月がきれいだねー」[per]
*save2_67|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「あー、まぁな。ってかこっぱずかしい台詞だなオイ」[per]
[asuka num=5 pos=center]
*save2_68|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「いーじゃんいーじゃん、情緒あふれてるでしょ、あたし」[per]
*save2_69|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「はいはいそーですね」[per]
[asuka num=3 pos=center]
*save2_70|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「あぁー、なにその反応。適当すぎ」[per]
*save2_71|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「いーだろ別に、月見てるんだよ、月」[per]

[fadeOutAsuka]

*save2_72|かくれんぼ開始
[afterLoad]
[voidChar]　文句を言う明日香を無視して、まぶしく光る丸い月を見上げる。[per]
*save2_73|かくれんぼ開始
[afterLoad]
[voidChar]　今夜は満月……だろうか。つい一年前まではよくここから月を眺めていたけど、俺には分からなかった。そういうことに詳しかった友人は、今ここにいない。[per]
*save2_74|かくれんぼ開始
[afterLoad]
[voidChar]　結構明るいから満月かな……なんて考えていると、[per]
[fadeInAsuka num=2 pos=center time=500]
*save2_75|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「よーし」[per]
*save2_76|かくれんぼ開始
[afterLoad]
[voidChar]　明日香がこっちに向き直って、[per]
[asuka num=5 pos=center]
*save2_77|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「かくれんぼしよう、健二！」[per]
*save2_78|かくれんぼ開始
[afterLoad]
[voidChar]　突拍子もないことを言い出した。[per]
*save2_79|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「はぁ？　かくれんぼ？」[per]
[asuka num=2 pos=center]
*save2_80|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「そう、かくれんぼ。昔はよくやったでしょ」[per]
*save2_81|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「昔って、それ一体いつごろの話だよ」[per]
[asuka num=1 pos=center]
*save2_82|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「うーん、小学生くらい？」[per]
*save2_83|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「昔すぎだろ。ゥン年前じゃねーか」[per]
[asuka num=5 pos=center]
*save2_84|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「いいじゃん、かくれんぼしようよかくれんぼ」[per]
*save2_85|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「嫌だ。何がうれしくてかくれんぼなんか」[per]
[asuka num=1 pos=center]
*save2_86|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「えー、いーじゃんやろーよー。せっかく夜の学校に忍び込んだんだから、何かしないと損じゃんか」[per]
*save2_87|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「俺たちもう大人だろ？　アダルトだろ？　かくれんぼなんてチルドレンの遊びだろーが」[per]
[asuka num=5 pos=center]
*save2_88|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「いいからいいから」[per]
*save2_89|かくれんぼ開始
[afterLoad]
[voidChar]　そう言って俺の腕をとり、フェンスから引き離す。[per]
*save2_90|かくれんぼ開始
[afterLoad]
[voidChar]　まったく……こういう強引なところも昔から変わってない。[per]
[asuka num=2 pos=center]
*save2_91|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「んじゃあ鬼を決めよう！」[per]
*save2_92|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「Ｂｏｏｏｏ！　強引だー、横暴だ―、職権乱用だー、国民にも政治介入の場をー」[per]
;どうせやる羽目になるだろうが、とりあえず異議を唱えておく。俺のプライドのために。
[asuka num=2 pos=center]
*save2_93|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「じゃあとりあえずじゃんけんで決めようか」[per]
*save2_94|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「無視か。そして本当にやるのか。断固ストライキする」[per]
[asuka num=1 pos=center]
*save2_95|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「さっきから何言ってるの？　ほら早く」[per]
*save2_96|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「はい」[per]
*save2_97|かくれんぼ開始
[afterLoad]
[voidChar]　結局は逆らえない俺。し、尻に敷かれてなんかないもん！　ないんだから！[per]
[asuka num=2 pos=center]
*save2_98|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「負けた方が鬼ねー」[per]
*save2_99|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「おぅけぇーＧＡＹＳ、かかってきなー」[per]
[asuka num=3 pos=center]
*save2_100|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「いくよー、じゃーんけーん」[per]
[asuka num=3 pos=center]
*save2_101|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「ぽんっ！」[per]
*save2_102|かくれんぼ開始
[afterLoad]
[voidChar]　はい負けたー。[per]
*save2_103|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「もちろん三回勝負だよな？」[per]
[asuka num=1 pos=center]
*save2_104|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「そんなわけないじゃん」[per]
*save2_105|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「えー」[per]
[asuka num=3 pos=center]
*save2_106|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「えーじゃない。あたしがルールだ」[per]
*save2_107|かくれんぼ開始
[afterLoad]
[voidChar]　うわ何だこいつ、マリーアントワネットもびっくりのわがままさだ。[per]
*save2_108|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「俺が鬼かよ……」[per]
[asuka num=2 pos=center]
*save2_109|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「よーし。じゃ、あたし隠れるから、５分たったら探索開始ね」[per]
*save2_110|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「りょーかいですマリーアスカネット様」[per]
[asuka num=5 pos=center]
*save2_111|かくれんぼ開始
[afterLoad]
[drawName name="明日香"]
「ちゃんと５分待ってからねー！」[per]

[fadeOutAsuka]

*save2_112|かくれんぼ開始
[afterLoad]
[voidChar]　そう言って、明日香はとっとと屋上からいなくなってしまった。[per]
*save2_113|かくれんぼ開始
[afterLoad]
[drawName name="健二"]
「元気だなぁ、あいつ。まるで犬だな。明日香犬って犬種あるんじゃないのか？　ないか」[per]
*save2_114|かくれんぼ開始
[afterLoad]
[voidChar]　ヒマになった俺は、明日香がそうしていたようにフェンスにもたれて、俺たちの寮をぼーっと眺めた。[per]
*save2_115|かくれんぼ開始
[afterLoad]
[voidChar]　今ごろの時間は、多くの生徒がロビーでトランプやら麻雀やらやってることだろう。しかし俺はかくれんぼ。格差社会ここに極まりだコンチクショウ。[per]
*save2_116|かくれんぼ開始
[afterLoad]
[voidChar]　明日香が突拍子もないことを言いだし、俺は渋りながらもそれに付き合う。その形は、昔から変わらない。[per]
*save2_117|かくれんぼ開始
[afterLoad]
[voidChar]　その内容がいつもおもしろいことならいいのだが、明日香の場合は……まぁ、おもしろいのとおもしろくないのが半々くらいだな。[per]
*save2_118|かくれんぼ開始
[afterLoad]
[voidChar]　今回のかくれんぼは……現時点ではおもしろくない方だ。まぁ二人きりのかくれんぼがおもしろくなるとは思えないが、幼なじみとして最後までつきあってやろう。[per]
*save2_119|かくれんぼ開始
[afterLoad]
[voidChar]　そういえば、そもそも夜の学校に忍び込むというのも、明日香が言い出したことだった――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

[jump storage=3.ks]
