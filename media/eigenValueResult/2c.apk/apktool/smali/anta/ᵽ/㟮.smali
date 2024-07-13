.class public final synthetic Lanta/ᵽ/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᵽ/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᵽ/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᵽ/㟮;->䈟:Lanta/ᵽ/ᐟ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lanta/ᵽ/㟮;->䈟:Lanta/ᵽ/ᐟ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᵽ/ᐟ;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 7
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getCanRead()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v9

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v10

    if-ne v9, v10, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    if-eqz v9, :cond_3

    move-object v6, v8

    :cond_5
    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 12
    iget-object v3, v0, Lanta/ᵽ/ᐟ;->ᔹ:Lanta/ⱘ/䉵;

    if-eqz v3, :cond_b

    .line 13
    iget-object v3, v3, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v8

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result v9

    if-ne v8, v9, :cond_9

    move v8, v4

    goto :goto_4

    :cond_9
    move v8, v5

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_a
    move-object v7, v6

    :goto_5
    if-nez v7, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string p1, "searchResultAdapter"

    .line 16
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 18
    sget-object v2, Lanta/ㆴ/䃘;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getFull_cover_path()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->setFull_cover_path(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    return-object v1
.end method
