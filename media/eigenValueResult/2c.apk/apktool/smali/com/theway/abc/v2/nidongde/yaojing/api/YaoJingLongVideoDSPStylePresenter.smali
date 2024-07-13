.class public final Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "YaoJingLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;)Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;->getExt()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v0}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 2
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p0

    iget-object p0, p0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;->getPlayUrls()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJPlayInfo;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJPlayInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-0(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lanta/㣵/㕇;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;->getExt()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJGuessResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJGuessResponse;->getVodList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideo;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideo;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v1, ""

    .line 8
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-0(Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;)Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;)Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38f5/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ᯅ/㟮;->㕇:Lanta/ᯅ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᯅ/㟮$㕇;->ⴷ:Lanta/ᯅ/㟮;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, Lanta/ᛃ/㕇;->ݎ(Ljava/util/TreeMap;)Ljava/util/TreeMap;

    const-string v3, "buildRequestParam(TreeMap())"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lanta/ᯅ/㟮;->ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᯅ/㗙;->䈟:Lanta/ᯅ/㗙;

    .line 8
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 9
    new-instance v1, Lanta/ᯅ/ぺ;

    invoke-direct {v1, p0, p1}, Lanta/ᯅ/ぺ;-><init>(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "YJApi.api!!.fetchVideoDe\u2026SPCommonVideo()\n        }"

    .line 10
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38f5/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initPlayDSPCommonVideo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ᯅ/㟮;->㕇:Lanta/ᯅ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᯅ/㟮$㕇;->ⴷ:Lanta/ᯅ/㟮;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/ᯅ/㦲;->䈟:Lanta/ᯅ/㦲;

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyWord"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lanta/ᯅ/㟮;->㕇:Lanta/ᯅ/㟮$㕇;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᯅ/㟮$㕇;->ⴷ:Lanta/ᯅ/㟮;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "vod"

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lanta/ᛃ/㕇;->ݎ(Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lanta/ᯅ/㟮$㕇;->ⴷ:Lanta/ᯅ/㟮;

    .line 11
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string p2, "param"

    .line 12
    invoke-static {v0, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lanta/ᯅ/㟮;->䈟(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᯅ/ᩋ;->䈟:Lanta/ᯅ/ᩋ;

    .line 14
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    new-instance p2, Lanta/ᯅ/㯻;

    invoke-direct {p2, p0}, Lanta/ᯅ/㯻;-><init>(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "YJApi.api!!.fetchSimilar\u2026         videos\n        }"

    .line 16
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
