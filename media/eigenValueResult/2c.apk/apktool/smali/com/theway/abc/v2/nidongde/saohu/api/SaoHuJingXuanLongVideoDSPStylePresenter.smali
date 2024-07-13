.class public final Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "SaoHuJingXuanLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/㯕/ⴷ;->㱐(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$keyWord"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v1, p0, v1}, Lanta/Ⱆ/㗙;->㕋(IILjava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    .line 8
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getKw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-4(ILcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kw"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "current"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pageSize"

    const-string v1, "90"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category_ids"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    .line 8
    invoke-static {p0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lanta/Ⱆ/㗙;->㕇(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object p0

    sget-object p2, Lanta/Ⱆ/䈟;->䈟:Lanta/Ⱆ/䈟;

    .line 9
    invoke-virtual {p0, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p0

    .line 10
    new-instance p2, Lanta/Ⱆ/䉵;

    invoke-direct {p2, p1}, Lanta/Ⱆ/䉵;-><init>(Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;)V

    invoke-virtual {p0, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-4$lambda-2(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;->getData()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-4$lambda-3(Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
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

    check-cast v1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoImgH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getKw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "tempDspMode"

    .line 11
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->updateSaoHuLongVideoKeyCache(Lanta/㣵/㕇;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final updateSaoHuLongVideoKeyCache(Lanta/㣵/㕇;)V
    .locals 5

    .line 1
    sget-object v0, Lanta/ㄍ/㕇;->㕇:Lanta/ㄍ/㕇;

    .line 2
    iget-object v0, p1, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "/"

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lanta/ㄍ/㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ϯ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(ILcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-4(ILcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-4$lambda-2(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-4$lambda-3(Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/Ⱆ/㕋;->㕇:Lanta/Ⱆ/㕋;

    return-object v0
.end method

.method public doAfterFetchSimilarVideosFromGlobalSearch(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;)",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㣵/㕇;

    .line 2
    sget-object v2, Lanta/ㄍ/㕇;->㕇:Lanta/ㄍ/㕇;

    .line 3
    iget-object v2, v1, Lanta/㣵/㕇;->ぺ:Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "/"

    .line 4
    invoke-static {v2, v6, v3, v4, v5}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lanta/ㄍ/㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->doAfterFetchSimilarVideosFromGlobalSearch(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 2
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
    sget-object v0, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->updateSaoHuLongVideoKeyCache(Lanta/㣵/㕇;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lanta/㣵/㕇;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lanta/㯿/䉵;

    invoke-direct {v0, p1}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    const-string p1, "just(mutableListOf(initPlayDSPCommonVideo))"

    .line 8
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 1
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
    sget-object v0, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    new-instance v0, Lanta/Ⱆ/ϯ;

    invoke-direct {v0, p2}, Lanta/Ⱆ/ϯ;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance v0, Lanta/Ⱆ/㦲;

    invoke-direct {v0, p1, p0}, Lanta/Ⱆ/㦲;-><init>(ILcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;)V

    invoke-virtual {p2, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026ockingGet()\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method
