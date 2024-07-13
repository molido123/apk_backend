.class public final synthetic Lanta/ᒼ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᒼ/䉵;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ᒼ/䉵;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᒼ/ᄕ;->䈟:Lanta/ᒼ/䉵;

    iput p2, p0, Lanta/ᒼ/ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/ᒼ/ᄕ;->䈟:Lanta/ᒼ/䉵;

    iget v1, p0, Lanta/ᒼ/ᄕ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ᒼ/䉵;->ѵ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v2}, Lanta/ᒼ/䉵;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

    const-string v3, "adapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-static {v2, v5, v6, v4}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    if-ne v1, v6, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "\u6ca1\u6709\u627e\u5230\u4e0e"

    .line 9
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Lanta/ᒼ/䉵;->ᡦ:Ljava/lang/String;

    const-string v3, "\u76f8\u5173\u5185\u5bb9"

    invoke-static {p1, v2, v3}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lanta/ᒼ/䉵;->ᡦ:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v3, v5, v5, v6}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    .line 12
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0601ac

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v9, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    iget-object v6, v0, Lanta/ᒼ/䉵;->ᡦ:Ljava/lang/String;

    const/16 v11, 0x21

    move v7, v10

    move-object v8, v2

    invoke-static/range {v6 .. v11}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 14
    iget-object p1, v0, Lanta/ᒼ/䉵;->ॱ:Landroid/widget/TextView;

    const-string v3, "emptyViewContentUI"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, v0, Lanta/ᒼ/䉵;->ॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_4
    iget-object v2, v0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_6
    iget-object v2, v0, Lanta/ᒼ/䉵;->ᓳ:Lanta/ᒼ/䈟;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 19
    :goto_1
    iput v1, v0, Lanta/ᒼ/䉵;->㐮:I

    return-void

    .line 20
    :cond_7
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_8
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
