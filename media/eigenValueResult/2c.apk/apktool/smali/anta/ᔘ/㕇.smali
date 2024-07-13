.class public final synthetic Lanta/ᔘ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᔘ/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᔘ/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᔘ/㕇;->䈟:Lanta/ᔘ/ݎ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/ᔘ/㕇;->䈟:Lanta/ᔘ/ݎ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getApi()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "api"

    .line 3
    invoke-virtual {v0, v2, v1}, Lanta/ᔘ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getImg()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "img"

    .line 5
    invoke-virtual {v0, v3, v2}, Lanta/ᔘ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v2

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getStream()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;

    .line 9
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;->getMode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;->getMode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "novip"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v3, "stream"

    .line 11
    invoke-virtual {v0, v3, p1}, Lanta/ᔘ/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance v0, Lanta/㻒/㕋;

    invoke-direct {v0, v1, v2, p1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
