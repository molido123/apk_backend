.class public final synthetic Lanta/㰆/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㰆/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㰆/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㰆/㕋;->䈟:Lanta/㰆/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/㰆/㕋;->䈟:Lanta/㰆/㯻;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㰆/㯻;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/㰆/㯻;->ⶂ:Lanta/㴊/ৰ;

    const-string v2, "searchResultAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ⴷ/㕇;->䈟()V

    .line 4
    iget v1, v0, Lanta/㰆/㯻;->㐮:I

    const-string v4, "it"

    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lanta/㰆/㯻;->ⶂ:Lanta/㴊/ৰ;

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
    if-ne v1, v6, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Lanta/㰆/㯻;->ⶂ:Lanta/㴊/ৰ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "\u6ca1\u6709\u627e\u5230\u4e0e"

    .line 9
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lanta/㰆/㯻;->ᡦ:Ljava/lang/String;

    const-string v2, "\u76f8\u5173\u5185\u5bb9"

    invoke-static {p1, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lanta/㰆/㯻;->ᡦ:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v2, v5, v5, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    .line 12
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0601ac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v9, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    iget-object v6, v0, Lanta/㰆/㯻;->ᡦ:Ljava/lang/String;

    const/16 v11, 0x21

    move v7, v10

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 14
    iget-object p1, v0, Lanta/㰆/㯻;->䊌:Landroid/widget/TextView;

    const-string v2, "emptyViewContentUI"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, v0, Lanta/㰆/㯻;->䊌:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_5
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_6
    iget-object v0, v0, Lanta/㰆/㯻;->ⶂ:Lanta/㴊/ৰ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
