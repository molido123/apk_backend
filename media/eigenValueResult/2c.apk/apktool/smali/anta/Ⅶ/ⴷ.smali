.class public final synthetic Lanta/Ⅶ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/Ⅶ/䉵;


# direct methods
.method public synthetic constructor <init>(ILanta/Ⅶ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/Ⅶ/ⴷ;->䈟:I

    iput-object p2, p0, Lanta/Ⅶ/ⴷ;->䉵:Lanta/Ⅶ/䉵;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lanta/Ⅶ/ⴷ;->䈟:I

    iget-object v1, p0, Lanta/Ⅶ/ⴷ;->䉵:Lanta/Ⅶ/䉵;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/Ⅶ/䉵;->ޓ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Lanta/Ⅶ/䉵;->ᡦ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v3, Lanta/Ⱙ/㕇;->ᮝ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v3}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    :cond_1
    const v0, 0x7f0a02c4

    .line 5
    invoke-virtual {v1, v0}, Lanta/Ⅶ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 6
    iget-object v0, v1, Lanta/Ⅶ/䉵;->䊌:Lanta/Ⅶ/䈟;

    const-string v3, "adapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->䈟()V

    .line 7
    iget-object v0, v1, Lanta/Ⅶ/䉵;->䊌:Lanta/Ⅶ/䈟;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-static {v0, p1, v2, v4}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 8
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
