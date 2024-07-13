.class public final Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "JiuYiGlobalSearchService.kt"


# instance fields
.field private latestCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->latestCursor:Ljava/lang/String;

    return-void
.end method

.method private static final search$lambda-1(Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->latestCursor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isNotAD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final search$lambda-2(Ljava/util/List;)Lanta/㤘/ݎ;
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 3
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    sget-object v4, Lanta/Ⱙ/㕇;->㜊:Lanta/Ⱙ/㕇;

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getVerticalImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 8
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
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

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->search$lambda-2(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->search$lambda-1(Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 3

    .line 1
    sget-object v0, Lanta/㞚/ㇲ;->㕇:Lanta/㞚/ㇲ$㕇;

    .line 2
    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchAvailableAPI()"

    .line 3
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㞚/ㇲ$㕇;->㕇(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 5
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initComplete()V

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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, ""

    .line 1
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->latestCursor:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object p2, Lanta/㞚/ㇲ;->㕇:Lanta/㞚/ㇲ$㕇;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lanta/㞚/ㇲ$㕇;->ⴷ:Lanta/㞚/ㇲ;

    .line 8
    invoke-static {p2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->latestCursor:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;->latestCursor:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2, p1, v0}, Lanta/㞚/ㇲ;->ᩋ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/ᰑ/㕇;

    invoke-direct {p2, p0}, Lanta/ᰑ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/jiuyi/global_search/JiuYiGlobalSearchService;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᰑ/ⴷ;->䈟:Lanta/ᰑ/ⴷ;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "JiuYiApi.api!!.searchAV(\u2026      videoHome\n        }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
