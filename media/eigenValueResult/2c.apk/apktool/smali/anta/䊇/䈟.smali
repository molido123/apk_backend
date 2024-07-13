.class public final synthetic Lanta/䊇/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䊇/ᐟ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/䊇/ᐟ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䊇/䈟;->䈟:Lanta/䊇/ᐟ;

    iput p2, p0, Lanta/䊇/䈟;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/䊇/䈟;->䈟:Lanta/䊇/ᐟ;

    iget v1, p0, Lanta/䊇/䈟;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/䊇/ᐟ;->ޓ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0359

    .line 3
    invoke-virtual {v0, v2}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/䊇/ᐟ;->ᦨ:Lanta/㶼/㦲;

    const-string v3, "categoryAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

    .line 8
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v1, v6, :cond_4

    .line 9
    iget-object p1, v0, Lanta/䊇/ᐟ;->ᦨ:Lanta/㶼/㦲;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_4
    iget-object p1, v0, Lanta/䊇/ᐟ;->ᦨ:Lanta/㶼/㦲;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 11
    :goto_2
    iput v1, v0, Lanta/䊇/ᐟ;->ᔹ:I

    return-void

    .line 12
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_6
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
