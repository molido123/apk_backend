.class public final Lcom/theway/abc/v2/nidongde/qiukui/global_search/CMGlobalSearchService;
.super Lanta/Ӂ/䉵;
.source "CMGlobalSearchService.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ӂ/䉵;-><init>(I)V

    return-void
.end method

.method private static final search$lambda-0(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;->getRescont()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiTuiJianResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiTuiJianResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-1(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 7

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

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    .line 3
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    sget-object v4, Lanta/Ⱙ/㕇;->ㆉ:Lanta/Ⱙ/㕇;

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, "imageUrl"

    .line 8
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lanta/ୟ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pack(imageUrl)"

    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getKw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v5}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method public static synthetic ݎ(Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/qiukui/global_search/CMGlobalSearchService;->search$lambda-1(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/qiukui/global_search/CMGlobalSearchService;->search$lambda-0(Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doInit()V
    .locals 3

    .line 1
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    sget-object v1, Lanta/ㆴ/㦲;->㕇:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ᱶ/㟮$㕇;->㕇(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->initSuccess()V

    .line 3
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

    .line 1
    sget-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/Ӂ/䉵;->generateEmptySearchResult()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ᱶ/㟮$㕇;->ⴷ:Lanta/ᱶ/㟮;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, Lanta/ᱶ/㟮;->ϯ(ILjava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/ᄢ/㕇;->䈟:Lanta/ᄢ/㕇;

    .line 8
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object p2, Lanta/ᄢ/ⴷ;->䈟:Lanta/ᄢ/ⴷ;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 10
    new-instance p2, Lanta/ᑖ/㕋;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(QiuKuiApi\u2026      home\n            })"

    .line 11
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
