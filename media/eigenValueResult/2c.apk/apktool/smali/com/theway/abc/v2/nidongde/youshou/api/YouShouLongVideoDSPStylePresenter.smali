.class public final Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "YouShouLongVideoDSPStylePresenter.kt"


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
    invoke-static {p0}, Lanta/㯕/ⴷ;->ᩋ(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-5(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;->getCode()I

    move-result v0

    const v1, 0x88cd

    if-ne v0, v1, :cond_0

    const-string p0, "35021"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetail;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetail;->getVideo()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->getVideoPlayInfo()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    move-result-object p0

    invoke-static {p0}, Lanta/ໄ/ݎ;->㕇(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-6(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-1(Lanta/㣵/㕇;)Ljava/util/List;
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

.method private static final onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetail;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetail;->getVideo()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->getActor()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->isNotAd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final onFetchSimilarVideos$lambda-4(Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 5

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

    check-cast v1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;->getPic()Ljava/lang/String;

    move-result-object v1

    const-string v3, "originalImgPath"

    .line 8
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "YOUSHOU211110:"

    .line 9
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lanta/ㆴ/㘮;->ⴷ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v1, ""

    .line 11
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object v1

    const-string v2, "video.wrapToDSPCommonVideo()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-4(Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-5(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-1(Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-6(Lanta/㣵/㕇;Ljava/lang/String;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/Շ/㗙;->㕇:Lanta/Շ/㗙;

    return-object v0
.end method

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
    sget-object v0, Lanta/Շ/㣅;->㕇:Lanta/Շ/㣅$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "/video-data/detail"

    const-string v2, "path"

    .line 5
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Lanta/Շ/㣅;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/Շ/ぺ;->䈟:Lanta/Շ/ぺ;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    new-instance v1, Lanta/Շ/㯻;

    invoke-direct {v1, p1}, Lanta/Շ/㯻;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "YouShouApi.api!!.mockFet\u2026          video\n        }"

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
    sget-object v0, Lanta/Շ/㣅;->㕇:Lanta/Շ/㣅$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/Շ/ᩋ;->䈟:Lanta/Շ/ᩋ;

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 3
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
    sget-object v0, Lanta/Շ/㣅;->㕇:Lanta/Շ/㣅$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lanta/Շ/㣅$㕇;->ⴷ:Lanta/Շ/㣅;

    .line 7
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v0, "/video-data/detail"

    const-string v1, "path"

    .line 8
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0, p2}, Lanta/Շ/㣅;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/Շ/㟮;->䈟:Lanta/Շ/㟮;

    .line 11
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 12
    new-instance p2, Lanta/Շ/㦲;

    invoke-direct {p2, p0}, Lanta/Շ/㦲;-><init>(Lcom/theway/abc/v2/nidongde/youshou/api/YouShouLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "YouShouApi.api!!.mockFet\u2026     videos\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method