.class public final Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "CGWGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final doInit$lambda-0(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ឭ/㯻;->㕇:Lanta/ឭ/㯻$㕇;

    .line 2
    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchProxyServer()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lanta/ឭ/㯻$㕇;->㕇(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 5
    sget-object p0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p0
.end method

.method private static final doInit$lambda-1(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final doInit$lambda-2(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

    return-void
.end method

.method private static final search$lambda-4(ILcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoListResponse;->getDataList()Ljava/util/List;

    move-result-object p0

    .line 4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->canPlay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static final search$lambda-5(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 3

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

    check-cast v2, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;

    .line 3
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->buildSearchResult()Lcom/fanchen/imovie/entity/Video;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ϯ(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;->search$lambda-5(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݎ(ILcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;->search$lambda-4(ILcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;->doInit$lambda-2(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;Lanta/㻒/ぺ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;->doInit$lambda-1(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;Lanta/㻒/ぺ;)V

    return-void
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;)Lanta/㻒/ぺ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;->doInit$lambda-0(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;)Lanta/㻒/ぺ;

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
    new-instance v0, Lanta/ឭ/ϯ;

    invoke-direct {v0, p0}, Lanta/ឭ/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/ឭ/㕇;

    invoke-direct {v1, p0}, Lanta/ឭ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;)V

    new-instance v2, Lanta/ឭ/ݎ;

    invoke-direct {v2, p0}, Lanta/ឭ/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public hookGlobalSearchResultClick(Lanta/ᢢ/ᐟ;ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u18a2/\u141f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "searchResult"

    invoke-static {p3, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.fanchen.imovie.entity.Video"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/fanchen/imovie/entity/Video;

    iget-object p2, p2, Lcom/fanchen/imovie/entity/Video;->extras2:Ljava/lang/String;

    .line 2
    new-instance p3, Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService$㕇;

    invoke-direct {p3}, Lcom/theway/abc/v2/nidongde/cgw/api/CGWGlobalSearchService$㕇;-><init>()V

    invoke-virtual {p3}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 3
    invoke-static {p2, p3}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    const-string p3, "data"

    .line 4
    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;->ⱝ(Landroid/app/Activity;Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;)Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
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
    sget-object v0, Lanta/ឭ/㯻;->㕇:Lanta/ឭ/㯻$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ឭ/㯻$㕇;->ⴷ:Lanta/ឭ/㯻;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ឭ/㯻$㕇;->ⴷ:Lanta/ឭ/㯻;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lanta/ឭ/㯻;->ϯ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 8
    new-instance v0, Lanta/ឭ/ⴷ;

    invoke-direct {v0, p2}, Lanta/ឭ/ⴷ;-><init>(I)V

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ឭ/ᄕ;->䈟:Lanta/ឭ/ᄕ;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "CGWApi.api!!.searchHeiLi\u2026  videoHome\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
