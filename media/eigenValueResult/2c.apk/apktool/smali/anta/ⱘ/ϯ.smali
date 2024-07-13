.class public final synthetic Lanta/ⱘ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⱘ/㕋;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ⱘ/㕋;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⱘ/ϯ;->䈟:Lanta/ⱘ/㕋;

    iput p2, p0, Lanta/ⱘ/ϯ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/ⱘ/ϯ;->䈟:Lanta/ⱘ/㕋;

    iget v1, p0, Lanta/ⱘ/ϯ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/ⱘ/㕋;->ޓ:Lanta/ⱘ/㕋$㕇;

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "it"

    .line 5
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 8
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getCanRead()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v10

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v11

    if-ne v10, v11, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    if-eqz v10, :cond_3

    move-object v5, v9

    :cond_5
    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 13
    iget-object v4, v0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    .line 14
    iget-object v4, v4, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v9

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v10

    if-ne v9, v10, :cond_9

    move v9, v7

    goto :goto_4

    :cond_9
    move v9, v6

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_a
    move-object v8, v5

    :goto_5
    if-nez v8, :cond_7

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_b
    iget-object p1, v0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    iget-object p1, v0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v6, v7, v5}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    if-ne v1, v7, :cond_d

    .line 20
    iget-object p1, v0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_6

    .line 21
    :cond_d
    iget-object p1, v0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 22
    :goto_6
    iput v1, v0, Lanta/ⱘ/㕋;->䊌:I

    :goto_7
    const p1, 0x7f0a02c4

    .line 23
    invoke-virtual {v0, p1}, Lanta/ⱘ/㕋;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 24
    iget-object p1, v0, Lanta/ⱘ/㕋;->ಈ:Lanta/ⱘ/䉵;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    return-void
.end method
