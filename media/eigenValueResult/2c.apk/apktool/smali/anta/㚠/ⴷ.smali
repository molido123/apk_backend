.class public final synthetic Lanta/㚠/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㚠/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/㚠/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㚠/ⴷ;->䈟:Lanta/㚠/ぺ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lanta/㚠/ⴷ;->䈟:Lanta/㚠/ぺ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㚠/ぺ;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/㚠/ぺ;->ᔹ:Lanta/㶼/㦲;

    const-string v2, "searchResultAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ⴷ/㕇;->䈟()V

    .line 4
    iget v1, v0, Lanta/㚠/ぺ;->ⶂ:I

    const-string v4, "it"

    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

    .line 7
    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, v0, Lanta/㚠/ぺ;->ᔹ:Lanta/㶼/㦲;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v6, v7, v3}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    if-ne v1, v7, :cond_9

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, v0, Lanta/㚠/ぺ;->ᔹ:Lanta/㶼/㦲;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-array p1, v7, [Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lanta/㚠/ぺ;->㐮:Ljava/lang/String;

    aput-object v1, p1, v6

    const v1, 0x7f0f0152

    invoke-virtual {v0, v1, p1}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.ndd_s\u2026ips_for_empty_result, kw)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lanta/㚠/ぺ;->㐮:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v2, v6, v6, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    .line 15
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0601ac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v10, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    iget-object v7, v0, Lanta/㚠/ぺ;->㐮:Ljava/lang/String;

    const/16 v12, 0x21

    move v8, v11

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 17
    iget-object p1, v0, Lanta/㚠/ぺ;->ᡦ:Landroid/widget/TextView;

    const-string v2, "emptyViewContentUI"

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, v0, Lanta/㚠/ぺ;->ᡦ:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_8
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_9
    iget-object p1, v0, Lanta/㚠/ぺ;->ᔹ:Lanta/㶼/㦲;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    :goto_2
    return-void

    :cond_a
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_b
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
