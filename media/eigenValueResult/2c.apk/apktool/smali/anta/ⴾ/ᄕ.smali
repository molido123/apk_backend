.class public final synthetic Lanta/ⴾ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/ⴾ/㟮;


# direct methods
.method public synthetic constructor <init>(ILanta/ⴾ/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ⴾ/ᄕ;->䈟:I

    iput-object p2, p0, Lanta/ⴾ/ᄕ;->䉵:Lanta/ⴾ/㟮;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lanta/ⴾ/ᄕ;->䈟:I

    iget-object v1, p0, Lanta/ⴾ/ᄕ;->䉵:Lanta/ⴾ/㟮;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ⴾ/㟮;->ಈ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v0, v1, Lanta/ⴾ/㟮;->䊌:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "3"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v3, Lanta/Ⱙ/㕇;->ѵ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v3}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    goto :goto_0

    :cond_0
    const-string p1, "path"

    .line 5
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const v0, 0x7f0a02c4

    .line 6
    invoke-virtual {v1, v0}, Lanta/ⴾ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 7
    iget-object v0, v1, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    const-string v3, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->䈟()V

    .line 8
    iget-object v0, v1, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 9
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
