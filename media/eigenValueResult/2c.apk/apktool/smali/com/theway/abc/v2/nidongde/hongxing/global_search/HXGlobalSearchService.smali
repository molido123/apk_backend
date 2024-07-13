.class public final Lcom/theway/abc/v2/nidongde/hongxing/global_search/HXGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "HXGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final search$lambda-0(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;)Lanta/㤘/ݎ;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    invoke-virtual {v0, p0}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    .line 7
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 8
    sget-object v4, Lanta/Ⱙ/㕇;->㕋:Lanta/Ⱙ/㕇;

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 13
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    :goto_1
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hongxing/global_search/HXGlobalSearchService;->search$lambda-0(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 3

    .line 1
    sget-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    sget-object v1, Lanta/ㆴ/ἇ;->ⴷ:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㡷/䉵$㕇;->㕇(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 3
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 8
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
    sget-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㡷/䉵$㕇;->ⴷ:Lanta/㡷/䉵;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    .line 9
    invoke-interface {v0, v7}, Lanta/㡷/䉵;->㕋(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/ᱣ/㕇;->䈟:Lanta/ᱣ/㕇;

    .line 10
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026e\n            }\n        )"

    .line 12
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
