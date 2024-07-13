.class public final Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "XC91GlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;)Lanta/㻒/ぺ;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ஞ/ぺ;->㕇:Lanta/ஞ/ぺ$㕇;

    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchProxyServer()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ஞ/ぺ$㕇;->㕇(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 3
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final search$lambda-3(Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91VideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91VideosResponse;->getList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-4(Ljava/util/List;)Lanta/㤘/ݎ;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;

    .line 3
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    sget-object v4, Lanta/Ⱙ/㕇;->㘮:Lanta/Ⱙ/㕇;

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->getVid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->getKw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->getVideoUrl()Ljava/lang/String;

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

.method public static synthetic ϯ(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;->search$lambda-4(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;)Lanta/㻒/ぺ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;->search$lambda-3(Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse;)Ljava/util/List;

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
    new-instance v0, Lanta/ག/ݎ;

    invoke-direct {v0, p0}, Lanta/ག/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/ག/㕇;

    invoke-direct {v1, p0}, Lanta/ག/㕇;-><init>(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;)V

    new-instance v2, Lanta/ག/ⴷ;

    invoke-direct {v2, p0}, Lanta/ག/ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public search(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 2
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
    sget-object v0, Lanta/ஞ/ぺ;->㕇:Lanta/ஞ/ぺ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ஞ/ぺ$㕇;->ⴷ:Lanta/ஞ/ぺ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ஞ/ぺ$㕇;->ⴷ:Lanta/ஞ/ぺ;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, Lanta/ஞ/ぺ;->ϯ(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ག/ϯ;->䈟:Lanta/ག/ϯ;

    .line 8
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ག/ᄕ;->䈟:Lanta/ག/ᄕ;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "XC91Api.api!!.search(pag\u2026  videoHome\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
