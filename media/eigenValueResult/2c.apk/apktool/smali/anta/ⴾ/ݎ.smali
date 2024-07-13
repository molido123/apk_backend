.class public final synthetic Lanta/ⴾ/ݎ;
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

    iput p1, p0, Lanta/ⴾ/ݎ;->䈟:I

    iput-object p2, p0, Lanta/ⴾ/ݎ;->䉵:Lanta/ⴾ/㟮;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lanta/ⴾ/ݎ;->䈟:I

    iget-object v1, p0, Lanta/ⴾ/ݎ;->䉵:Lanta/ⴾ/㟮;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ⴾ/㟮;->ಈ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v4, v1, Lanta/ⴾ/㟮;->䊌:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "3"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v5, Lanta/Ⱙ/㕇;->ѵ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v4, v5}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    goto :goto_0

    :cond_0
    const-string p1, "path"

    .line 5
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    const v4, 0x7f0a02c4

    .line 6
    invoke-virtual {v1, v4}, Lanta/ⴾ/㟮;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 7
    iget-object v4, v1, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    const-string v5, "adapter"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v4

    invoke-virtual {v4}, Lanta/ⴷ/㕇;->䈟()V

    const-string v4, "it"

    .line 8
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object p1, v1, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_3
    if-ne v0, v2, :cond_5

    .line 11
    iget-object v2, v1, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_5
    iget-object v2, v1, Lanta/ⴾ/㟮;->㐮:Lanta/ⴾ/ㇲ;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 13
    :goto_1
    iput v0, v1, Lanta/ⴾ/㟮;->ᡦ:I

    :goto_2
    return-void

    .line 14
    :cond_6
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_7
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
