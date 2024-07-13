.class public final synthetic Lanta/ᳬ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᳬ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ᳬ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᳬ/ϯ;->䈟:Lanta/ᳬ/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/ᳬ/ϯ;->䈟:Lanta/ᳬ/㯻;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᳬ/㯻;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᳬ/㯻;->ᔹ:Lanta/ⴾ/ㇲ;

    const-string v2, "searchResultAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ⴷ/㕇;->䈟()V

    .line 4
    iget v1, v0, Lanta/ᳬ/㯻;->ⶂ:I

    const-string v4, "it"

    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lanta/ᳬ/㯻;->ᔹ:Lanta/ⴾ/ㇲ;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v4

    invoke-static {v4, v5, v6, v3}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    const/16 v4, 0xa

    if-ne v1, v6, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, v0, Lanta/ᳬ/㯻;->ᔹ:Lanta/ⴾ/ㇲ;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/theway/abc/v2/api/model/SelfServerVideo;

    .line 12
    sget-object v3, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;->Companion:Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo$Companion;

    invoke-virtual {v3, v2}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo$Companion;->buildNKMVideo(Lcom/theway/abc/v2/api/model/SelfServerVideo;)Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "\u6ca1\u6709\u627e\u5230\u4e0e"

    .line 14
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lanta/ᳬ/㯻;->㐮:Ljava/lang/String;

    const-string v2, "\u76f8\u5173\u5185\u5bb9"

    invoke-static {p1, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v0, Lanta/ᳬ/㯻;->㐮:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v2, v5, v5, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    .line 17
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0601ac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v9, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    iget-object v6, v0, Lanta/ᳬ/㯻;->㐮:Ljava/lang/String;

    const/16 v11, 0x21

    move v7, v10

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 19
    iget-object p1, v0, Lanta/ᳬ/㯻;->ᡦ:Landroid/widget/TextView;

    const-string v2, "emptyViewContentUI"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, v0, Lanta/ᳬ/㯻;->ᡦ:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_6
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_7
    iget-object v0, v0, Lanta/ᳬ/㯻;->ᔹ:Lanta/ⴾ/ㇲ;

    if-eqz v0, :cond_9

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/theway/abc/v2/api/model/SelfServerVideo;

    .line 26
    sget-object v3, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;->Companion:Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo$Companion;

    invoke-virtual {v3, v2}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo$Companion;->buildNKMVideo(Lcom/theway/abc/v2/api/model/SelfServerVideo;)Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v0, v1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    :goto_3
    return-void

    :cond_9
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_a
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
