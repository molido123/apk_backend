.class public final Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "JYZPCGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lanta/י/㕇;->㕇:Lanta/י/㕇;

    .line 2
    sget-object v0, Lanta/י/㕇;->ⴷ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/י/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/י/㕇;->㕇()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final search$lambda-3(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final search$lambda-5(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->ぺ(Ljava/util/List;Ljava/lang/String;)Lanta/㤘/ݎ;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/theway/abc/v2/api/model/SelfServerVideo;

    .line 4
    sget-object v3, Lanta/Ⱙ/㕇;->ড়:Lanta/Ⱙ/㕇;

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v4, "JYZPC.serviceName"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->buildIVideo(Ljava/lang/String;)Lcom/fanchen/imovie/entity/Video;

    move-result-object v2

    const-string v3, ""

    .line 5
    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ϯ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;->doInit$lambda-0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;->search$lambda-3(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;->search$lambda-5(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public doInit()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lanta/㰓/ᄕ;->䈟:Lanta/㰓/ᄕ;

    .line 1
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 3
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 4
    new-instance v1, Lanta/㰓/ⴷ;

    invoke-direct {v1, p0}, Lanta/㰓/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;)V

    new-instance v2, Lanta/㰓/ϯ;

    invoke-direct {v2, p0}, Lanta/㰓/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
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
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 9
    sget-object v2, Lanta/Ⱙ/㕇;->ড়:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    .line 10
    invoke-virtual {v1, v2, p1, p2}, Lanta/㹾/ݎ;->䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lanta/㹾/ᄕ;->㓨(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㰓/ݎ;->䈟:Lanta/㰓/ݎ;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㰓/㕇;->䈟:Lanta/㰓/㕇;

    .line 13
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "AppApiService.api!!.sear\u2026      videoHome\n        }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
