.class public final Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "XiaoZhuGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㛒/㕇;->ݎ:Lanta/㛒/㕇;

    .line 2
    sget-object v0, Lanta/㛒/㕇;->ᄕ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㛒/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/㛒/㕇;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 6
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "init failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final search$lambda-3(Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-4(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 6

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

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;

    .line 3
    new-instance v4, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v4}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    sget-object v5, Lanta/Ⱙ/㕇;->ぺ:Lanta/Ⱙ/㕇;

    iget-object v5, v5, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;->getImgUrl_4_3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;->getTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuTag;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuTag;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 11
    :goto_1
    invoke-virtual {v4, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lanta/ㆴ/㜙;->ᄕ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;->getUploadedPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    .line 16
    iput-boolean v3, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ϯ(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;->search$lambda-4(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;->search$lambda-3(Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;)Lanta/㻒/ぺ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᛑ/ϯ;

    invoke-direct {v0, p0}, Lanta/ᛑ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/ᛑ/㕇;

    invoke-direct {v1, p0}, Lanta/ᛑ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;)V

    new-instance v2, Lanta/ᛑ/ݎ;

    invoke-direct {v2, p0}, Lanta/ᛑ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;)V

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
    sget-object v0, Lanta/㷼/ݎ;->㕇:Lanta/㷼/ݎ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㷼/ݎ$㕇;->ⴷ:Lanta/㷼/ݎ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0xa

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/㷼/ݎ$㕇;->ⴷ:Lanta/㷼/ݎ;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "valid"

    invoke-interface {v0, v1, p2, v2, p1}, Lanta/㷼/ݎ;->䉵(IILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/ᛑ/ⴷ;->䈟:Lanta/ᛑ/ⴷ;

    .line 8
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/ᛑ/ᄕ;->䈟:Lanta/ᛑ/ᄕ;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(\n        \u2026              }\n        )"

    .line 11
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
