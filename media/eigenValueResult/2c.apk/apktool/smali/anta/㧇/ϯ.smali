.class public final synthetic Lanta/㧇/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/㧇/䉵;


# direct methods
.method public synthetic constructor <init>(ILanta/㧇/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/㧇/ϯ;->䈟:I

    iput-object p2, p0, Lanta/㧇/ϯ;->䉵:Lanta/㧇/䉵;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lanta/㧇/ϯ;->䈟:I

    iget-object v1, p0, Lanta/㧇/ϯ;->䉵:Lanta/㧇/䉵;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/㧇/䉵;->ޓ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v4, v1, Lanta/㧇/䉵;->ᡦ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v5, v1, Lanta/㧇/䉵;->ᓳ:I

    invoke-virtual {v4, v5}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    :cond_1
    const v4, 0x7f0a02c4

    .line 5
    invoke-virtual {v1, v4}, Lanta/㧇/䉵;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 6
    iget-object v4, v1, Lanta/㧇/䉵;->䊌:Lanta/㧇/䈟;

    const-string v5, "adapter"

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v4

    invoke-virtual {v4}, Lanta/ⴷ/㕇;->䈟()V

    const-string v4, "it"

    .line 7
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, v1, Lanta/㧇/䉵;->䊌:Lanta/㧇/䈟;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v4

    invoke-static {v4, v2, v3, v6}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    .line 10
    iget-object v2, v1, Lanta/㧇/䉵;->䊌:Lanta/㧇/䈟;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_5
    iget-object v2, v1, Lanta/㧇/䉵;->䊌:Lanta/㧇/䈟;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 12
    :goto_2
    iput v0, v1, Lanta/㧇/䉵;->㐮:I

    return-void

    .line 13
    :cond_6
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_7
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method
