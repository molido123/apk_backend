.class public final synthetic Lanta/ㅗ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/ㅗ/ぺ;


# direct methods
.method public synthetic constructor <init>(ILanta/ㅗ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ㅗ/䉵;->䈟:I

    iput-object p2, p0, Lanta/ㅗ/䉵;->䉵:Lanta/ㅗ/ぺ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lanta/ㅗ/䉵;->䈟:I

    iget-object v1, p0, Lanta/ㅗ/䉵;->䉵:Lanta/ㅗ/ぺ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object p1, Lanta/ㅗ/ぺ;->ޓ:Lanta/ㅗ/ぺ$㕇;

    const-string p1, "this$0"

    .line 2
    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    iget v0, v1, Lanta/ㅗ/ぺ;->ᓳ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v2, Lanta/Ⱙ/㕇;->ᛂ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v2}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    :cond_0
    const v0, 0x7f0a02c4

    .line 5
    invoke-virtual {v1, v0}, Lanta/ㅗ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 6
    iget-object v0, v1, Lanta/ㅗ/ぺ;->㐮:Lanta/ㅗ/㯻;

    const-string v2, "adapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->䈟()V

    .line 7
    iget-object v0, v1, Lanta/ㅗ/ぺ;->㐮:Lanta/ㅗ/㯻;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v3}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 8
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
