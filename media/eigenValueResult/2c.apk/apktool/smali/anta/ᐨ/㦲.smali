.class public final synthetic Lanta/ᐨ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᐨ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᐨ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᐨ/㦲;->䈟:Lanta/ᐨ/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/ᐨ/㦲;->䈟:Lanta/ᐨ/㣅;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᐨ/㣅;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᐨ/㣅;->ᔹ:Lanta/ޥ/㕋;

    const-string v2, "searchResultAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ⴷ/㕇;->䈟()V

    .line 4
    iget v1, v0, Lanta/ᐨ/㣅;->ⶂ:I

    const-string v4, "it"

    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, v0, Lanta/ᐨ/㣅;->ᔹ:Lanta/ޥ/㕋;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v5, v6, v3}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    if-ne v1, v6, :cond_7

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, v0, Lanta/ᐨ/㣅;->ᔹ:Lanta/ޥ/㕋;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "\u6ca1\u6709\u627e\u5230\u4e0e"

    .line 12
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lanta/ᐨ/㣅;->㐮:Ljava/lang/String;

    const-string v2, "\u76f8\u5173\u5185\u5bb9"

    invoke-static {p1, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lanta/ᐨ/㣅;->㐮:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v2, v5, v5, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    .line 15
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0601ac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v9, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    iget-object v6, v0, Lanta/ᐨ/㣅;->㐮:Ljava/lang/String;

    const/16 v11, 0x21

    move v7, v10

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 17
    iget-object p1, v0, Lanta/ᐨ/㣅;->ᡦ:Landroid/widget/TextView;

    const-string v2, "emptyViewContentUI"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, v0, Lanta/ᐨ/㣅;->ᡦ:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_6
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_7
    iget-object p1, v0, Lanta/ᐨ/㣅;->ᔹ:Lanta/ޥ/㕋;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    :goto_2
    return-void

    :cond_8
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_9
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
