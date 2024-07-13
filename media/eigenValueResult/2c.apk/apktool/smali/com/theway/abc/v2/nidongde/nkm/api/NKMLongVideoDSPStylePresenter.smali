.class public final Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "NKMLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;)Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfoResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfoResponse;->getVideo_info()Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-5(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;)Lanta/㣵/㕇;
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
    iget-object p0, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;->getM3u8_url()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;->getUser_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-0(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lanta/㣵/㕇;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->setKeyWord(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lanta/㣵/㕇;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 4
    invoke-static {p0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideosResponse;->getVideo_list()Ljava/util/List;

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

    check-cast v2, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
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

    check-cast v1, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;->getCover()Ljava/lang/String;

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

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-2(Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-0(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-5(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;)Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-4(Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;)Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-3(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 12
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
    sget-object v0, Lanta/ᚏ/㟮;->㕇:Lanta/ᚏ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᚏ/㟮$㕇;->ⴷ:Lanta/ᚏ/㟮;

    .line 4
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object v0, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    const-string v4, "videoId"

    .line 6
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "video_id="

    .line 7
    invoke-static {v4, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "video_id"

    .line 9
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {v4}, Lanta/䇪/ⴷ;->ᖉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "signature"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䇪/ⴷ;->ᐟ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "encrypt(jsonParams.toString())"

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v1 .. v11}, Lanta/䇪/ⴷ;->ἇ(Lanta/ᚏ/㟮;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᚏ/㗙;->䈟:Lanta/ᚏ/㗙;

    .line 13
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    new-instance v1, Lanta/ᚏ/ᩋ;

    invoke-direct {v1, p0, p1}, Lanta/ᚏ/ᩋ;-><init>(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "NKMApi.api!!.fetchVideoI\u2026SPCommonVideo()\n        }"

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
    sget-object v0, Lanta/ᚏ/㟮;->㕇:Lanta/ᚏ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᚏ/㟮$㕇;->ⴷ:Lanta/ᚏ/㟮;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance v0, Lanta/ᚏ/ぺ;

    invoke-direct {v0, p0}, Lanta/ᚏ/ぺ;-><init>(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 11
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
    sget-object v0, Lanta/ᚏ/㟮;->㕇:Lanta/ᚏ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᚏ/㟮$㕇;->ⴷ:Lanta/ᚏ/㟮;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ᚏ/㟮$㕇;->ⴷ:Lanta/ᚏ/㟮;

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "userId"

    .line 8
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&perPage=10&type=5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "by_id"

    .line 11
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "page"

    .line 12
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0xa

    const-string p2, "perPage"

    .line 13
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x5

    const-string p2, "type"

    .line 14
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {v3}, Lanta/䇪/ⴷ;->ᖉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/䇪/ⴷ;->ᐟ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "encrypt(jsonParams.toString())"

    invoke-static {v3, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v0 .. v10}, Lanta/䇪/ⴷ;->㠇(Lanta/ᚏ/㟮;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᚏ/㦲;->䈟:Lanta/ᚏ/㦲;

    .line 18
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 19
    new-instance p2, Lanta/ᚏ/㯻;

    invoke-direct {p2, p0}, Lanta/ᚏ/㯻;-><init>(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "NKMApi.api!!.fetchVideos\u2026     videos\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
