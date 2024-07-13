.class public final synthetic Lanta/ム/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/ム/ݎ;


# direct methods
.method public synthetic constructor <init>(ILanta/ム/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ム/ⴷ;->䈟:I

    iput-object p2, p0, Lanta/ム/ⴷ;->䉵:Lanta/ム/ݎ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lanta/ム/ⴷ;->䈟:I

    iget-object v1, p0, Lanta/ム/ⴷ;->䉵:Lanta/ム/ݎ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getApiV2()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomainV2;

    .line 6
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomainV2;->wrap2LTDomain()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getApi()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_1
    const-string v2, "api"

    .line 7
    invoke-virtual {v1, v2, v4}, Lanta/ム/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v2

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getImgV2()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v4}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomainV2;

    .line 12
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomainV2;->wrap2LTDomain()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getImg()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_3
    const-string v4, "img"

    .line 13
    invoke-virtual {v1, v4, v5}, Lanta/ム/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object v4

    invoke-virtual {v4}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getImg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;

    .line 16
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 17
    :goto_2
    check-cast v6, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;

    if-nez v6, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;->getChain()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lanta/ㆴ/ⅆ;->㕋:Ljava/lang/String;

    .line 19
    :cond_7
    :goto_3
    invoke-static {v0}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v5

    const-string v6, "stream"

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getStream()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lanta/ム/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getStreamV2()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {p1}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomainV2;

    .line 25
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomainV2;->wrap2LTDomain()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;->getStream()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 26
    :cond_a
    invoke-virtual {v1, v6, v0}, Lanta/ム/ݎ;->ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    :goto_5
    new-instance v0, Lanta/㻒/㕋;

    invoke-direct {v0, v2, v4, p1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
