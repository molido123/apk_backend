.class public final Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "SGGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private final getPlatform()Lanta/Ⱙ/㕇;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v0

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    const-string v1, "of(currentPlatform)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final internalCovertRequestPlatform(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->㓨:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_0

    const-string p1, "sgnew"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_1

    const-string p1, "xrk"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_2

    const-string p1, "qk"

    goto :goto_0

    :cond_2
    const-string p1, "ytb"

    :goto_0
    return-object p1
.end method

.method private static final search$lambda-0(Lanta/㤘/ݎ;)Lanta/㤘/ݎ;
    .locals 1

    const-string v0, "$emptyVideoHome"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final search$lambda-1(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/api/model/SGSearchResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/SGSearchResponse;->getIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-2(Lanta/㤘/ݎ;Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 8

    const-string v0, "$emptyVideoHome"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result p0

    const-string v0, "videoIds"

    .line 3
    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_1

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object p0

    invoke-interface {p0, p2}, Lanta/জ/㕇;->ぺ(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p0

    sget-object p2, Lanta/ଢ଼/䈟;->䈟:Lanta/ଢ଼/䈟;

    .line 5
    invoke-virtual {p0, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p0

    const-string p2, "fetchSGDao().fetchXRKVid\u2026          }\n            }"

    invoke-static {p0, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_2

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object p0

    invoke-interface {p0, p2}, Lanta/জ/㕇;->ݎ(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p0

    sget-object p2, Lanta/ଢ଼/ぺ;->䈟:Lanta/ଢ଼/ぺ;

    .line 7
    invoke-virtual {p0, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p0

    const-string p2, "fetchSGDao().fetchQKVide\u2026          }\n            }"

    invoke-static {p0, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lanta/Ⱙ/㕇;->ᖉ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_3

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object p0

    invoke-interface {p0, p2}, Lanta/জ/㕇;->㦲(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p0

    sget-object p2, Lanta/ଢ଼/ݎ;->䈟:Lanta/ଢ଼/ݎ;

    .line 9
    invoke-virtual {p0, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p0

    const-string p2, "fetchSGDao().fetchYTBVid\u2026          }\n            }"

    invoke-static {p0, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object p0

    invoke-interface {p0, p2}, Lanta/জ/㕇;->㕇(Ljava/util/List;)Lanta/ῢ/ぺ;

    move-result-object p0

    sget-object p2, Lanta/ଢ଼/㕇;->䈟:Lanta/ଢ଼/㕇;

    .line 11
    invoke-virtual {p0, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p0

    const-string p2, "fetchSGDao().fetchSGVide\u2026          }\n            }"

    invoke-static {p0, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 13
    new-instance p2, Lanta/㤘/ݎ;

    invoke-direct {p2}, Lanta/㤘/ݎ;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    .line 16
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 17
    invoke-direct {p1}, Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;->getPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getVideoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v3

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getCover()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "."

    invoke-static {v4, v7, v5, v6}, Lanta/㲮/ϯ;->㠇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lanta/ଢ଼/ᩋ;->ݎ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v3, ""

    .line 21
    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v3

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lanta/ଢ଼/ᩋ;->ⴷ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p2, v0}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p2, Lanta/㤘/ݎ;->䈟:Z

    return-object p2
.end method

.method public static synthetic ݎ(Lanta/㤘/ݎ;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;->search$lambda-0(Lanta/㤘/ݎ;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lanta/㤘/ݎ;Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;->search$lambda-2(Lanta/㤘/ݎ;Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;->search$lambda-1(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sg_db_init_success"

    invoke-virtual {v0, v2, v1}, Lanta/㫀/ᄕ;->㕇(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getInstance().isSGDBInitSuccess"

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㣅:Ljava/lang/String;

    const-string v1, "getInstance().sgSearchUrl"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 5
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
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lanta/㤘/ݎ;->䈟:Z

    .line 4
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/ޜ/㕇;->㣅:Ljava/lang/String;

    const-string v4, "getInstance().sgSearchUrl"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 10
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->㣅:Ljava/lang/String;

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 13
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;->internalCovertRequestPlatform(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4, p1, p2}, Lanta/㹾/ݎ;->ϯ(Ljava/lang/String;Ljava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 15
    invoke-interface {v1, v2, p1}, Lanta/㹾/ᄕ;->㜛(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㐙/㕇;->䈟:Lanta/㐙/㕇;

    .line 16
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    new-instance p2, Lanta/㐙/ݎ;

    invoke-direct {p2, v0, p0}, Lanta/㐙/ݎ;-><init>(Lanta/㤘/ݎ;Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "AppApiService.api!!.sear\u2026           home\n        }"

    .line 18
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_2
    :goto_1
    new-instance p1, Lanta/㐙/ⴷ;

    invoke-direct {p1, v0}, Lanta/㐙/ⴷ;-><init>(Lanta/㤘/ݎ;)V

    .line 20
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "fromCallable {\n         \u2026tyVideoHome\n            }"

    .line 21
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
