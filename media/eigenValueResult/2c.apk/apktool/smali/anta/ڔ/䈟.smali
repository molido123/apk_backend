.class public final synthetic Lanta/ڔ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/ڔ/ㇲ;


# direct methods
.method public synthetic constructor <init>(ILanta/ڔ/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ڔ/䈟;->䈟:I

    iput-object p2, p0, Lanta/ڔ/䈟;->䉵:Lanta/ڔ/ㇲ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lanta/ڔ/䈟;->䈟:I

    iget-object v1, p0, Lanta/ڔ/䈟;->䉵:Lanta/ڔ/ㇲ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ڔ/ㇲ;->ᛂ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v3, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v4, Lanta/Ⱙ/㕇;->ဟ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v3, v4}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    :cond_0
    const v3, 0x7f0a0359

    .line 4
    invoke-virtual {v1, v3}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 5
    iget-object v3, v1, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    const-string v4, "categoryAdapter"

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v3

    invoke-virtual {v3}, Lanta/ⴷ/㕇;->䈟()V

    const-string v3, "it"

    .line 6
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v1, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v5}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_2
    if-ne v0, v2, :cond_4

    .line 9
    iget-object v2, v1, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_4
    iget-object v2, v1, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 11
    :goto_0
    iput v0, v1, Lanta/ڔ/ㇲ;->䊌:I

    :goto_1
    return-void

    .line 12
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_6
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
