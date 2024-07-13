.class public final synthetic Lanta/䊢/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/䊢/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/䊢/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䊢/㕇;->䈟:Lanta/䊢/ݎ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/䊢/㕇;->䈟:Lanta/䊢/ݎ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiHostsResponse;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiHostsResponse;->getApi()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiCommonDomain;

    .line 6
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiCommonDomain;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "api"

    invoke-virtual {v0, v1, v2}, Lanta/䊢/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiHostsResponse;->getFiction()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiCommonDomain;

    .line 11
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiCommonDomain;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "fiction"

    .line 12
    invoke-virtual {v0, v2, v4}, Lanta/䊢/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiHostsResponse;->getComic()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiResourceDomain;

    .line 18
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiResourceDomain;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v3, "comic"

    .line 19
    invoke-virtual {v0, v3, v5}, Lanta/䊢/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    const-string p1, ""

    goto :goto_5

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiHostsResponse;->getComic()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiResourceDomain;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiResourceDomain;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v3, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiResourceDomain;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiResourceDomain;->getTsurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiResourceDomain;->getChain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_5
    new-instance v0, Lanta/㻒/㕋;

    invoke-direct {v0, v1, v2, p1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
