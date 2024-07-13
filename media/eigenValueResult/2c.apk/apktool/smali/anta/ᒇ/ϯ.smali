.class public final synthetic Lanta/ᒇ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᒇ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/ᒇ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᒇ/ϯ;->䈟:Lanta/ᒇ/㵁;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lanta/ᒇ/ϯ;->䈟:Lanta/ᒇ/㵁;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᒇ/㵁;->ॱ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᒇ/㵁;->ޓ:Ljava/util/Map;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᡦ(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lanta/㻒/ϯ;

    .line 6
    invoke-virtual {v6}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 7
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 9
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->isGold()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_2

    move v4, v5

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㻒/ϯ;

    .line 12
    new-instance v3, Lanta/ટ/㕇;

    .line 13
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-direct {v3, v5, v6}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 19
    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->isGold()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 21
    new-instance v7, Lanta/ટ/㕇;

    invoke-direct {v7, v4, v6}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v7, v0, Lanta/ᒇ/㵁;->ޓ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-object v1
.end method
