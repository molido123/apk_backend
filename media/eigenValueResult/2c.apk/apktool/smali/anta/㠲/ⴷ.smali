.class public final synthetic Lanta/㠲/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㠲/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/㠲/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㠲/ⴷ;->䈟:Lanta/㠲/㦲;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lanta/㠲/ⴷ;->䈟:Lanta/㠲/㦲;

    check-cast p1, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoIndexData;

    .line 1
    sget v1, Lanta/㠲/㦲;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/㠲/㦲;->ᔹ:Ljava/util/Map;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᡦ(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Lanta/ટ/㕇;

    const/4 v3, 0x1

    const-string v4, "\u91cd\u78c5\u70ed\u64ad"

    invoke-direct {v2, v3, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoIndexData;->getMostVideoList()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;

    .line 7
    new-instance v7, Lanta/ટ/㕇;

    invoke-direct {v7, v6, v5}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v6, v0, Lanta/㠲/㦲;->ᔹ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoIndexData;->getClassifyListCollect()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoClassifyCollectionContent;

    .line 11
    new-instance v4, Lanta/ટ/㕇;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoClassifyCollectionContent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoClassifyCollectionContent;->getVideoList()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;

    .line 14
    new-instance v7, Lanta/ટ/㕇;

    invoke-direct {v7, v6, v5}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v7, v0, Lanta/㠲/㦲;->ᔹ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoClassifyCollectionContent;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method
