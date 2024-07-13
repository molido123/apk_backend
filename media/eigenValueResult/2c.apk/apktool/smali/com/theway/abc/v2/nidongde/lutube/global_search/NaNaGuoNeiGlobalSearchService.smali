.class public final Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;
.super Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;
.source "NaNaGuoNeiGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/AbsLTGlobalSearchService;-><init>(I)V

    return-void
.end method

.method private static final search$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTCommonVideosResponse;->getVideos()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->canPlay(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final search$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    .line 4
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v4

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object v2

    const-string v5, "path"

    .line 9
    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    const-string v6, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v5, :cond_0

    .line 11
    sget-object v4, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 12
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v4}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 15
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v4, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 17
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-static {v4, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pack(imgUrl)"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 21
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->search$lambda-1(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->search$lambda-2(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchCurrentPlatform()Lanta/Ⱙ/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->ἇ:Lanta/Ⱙ/㕇;

    return-object v0
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u3918/\u074e;",
            ">;"
        }
    .end annotation

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v2

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2, p1, p2}, Lanta/ⶣ/ⴷ;->䉵(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p2

    iget p2, p2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v0, p2}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p2

    invoke-static {p2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;->fetchCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lanta/䂾/ৰ;->ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 5
    new-instance p2, Lanta/ፅ/㯻;

    invoke-direct {p2, p0}, Lanta/ፅ/㯻;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 6
    new-instance p2, Lanta/ፅ/㗙;

    invoke-direct {p2, p0}, Lanta/ፅ/㗙;-><init>(Lcom/theway/abc/v2/nidongde/lutube/global_search/NaNaGuoNeiGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 7
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026              }\n        )"

    .line 8
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
