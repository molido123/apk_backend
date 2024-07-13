.class public final Lcom/theway/abc/v2/nidongde/aiqu/global_search/AiQuGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "AiQuGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final search$lambda-0(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-1(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->ぺ(Ljava/util/List;Ljava/lang/String;)Lanta/㤘/ݎ;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

    .line 3
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    sget-object v4, Lanta/Ⱙ/㕇;->ᩋ:Lanta/Ⱙ/㕇;

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 12
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ݎ(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/aiqu/global_search/AiQuGlobalSearchService;->search$lambda-1(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/aiqu/global_search/AiQuGlobalSearchService;->search$lambda-0(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 4

    const-string v0, "aiqu \u5f00\u59cb\u521d\u59cb\u5316"

    const-string v1, "msg"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lanta/ዲ/ϯ;->㕇:Lanta/ዲ/ϯ$㕇;

    sget-object v2, Lanta/ㆴ/ᄕ;->ⴷ:Ljava/lang/String;

    const-string v3, "BASE_URL"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lanta/ዲ/ϯ$㕇;->㕇(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    const-string v0, "aiqu \u521d\u59cb\u5316\u5b8c\u6210"

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 9
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
    sget-object v0, Lanta/ዲ/ϯ;->㕇:Lanta/ዲ/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ዲ/ϯ$㕇;->ⴷ:Lanta/ዲ/ϯ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v8, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;IILanta/䍨/䈟;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/ዲ/ϯ$㕇;->ⴷ:Lanta/ዲ/ϯ;

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Lanta/ዲ/ϯ;->䉵(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/㻊/㕇;->䈟:Lanta/㻊/㕇;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/㻊/ⴷ;->䈟:Lanta/㻊/ⴷ;

    .line 10
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026              }\n        )"

    .line 12
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
