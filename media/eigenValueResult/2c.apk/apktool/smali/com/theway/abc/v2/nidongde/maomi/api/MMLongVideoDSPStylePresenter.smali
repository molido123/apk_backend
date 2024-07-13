.class public final Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "MMLongVideoDSPStylePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    return-void
.end method

.method private static final fetchVideoUrl$lambda-2(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;)Lanta/㣵/㕇;
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
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;->getKw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-0(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initPlayDSPCommonVideo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->isFromGlobalSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lanta/㣵/㕇;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->setKeyWord(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lanta/㣵/㕇;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    .line 4
    invoke-static {p0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/api/model/SelfServerVideo;

    .line 3
    new-instance v2, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v2}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 4
    sget-object v3, Lanta/Ⱙ/㕇;->㣅:Lanta/Ⱙ/㕇;

    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getVideoRealId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getCover()Ljava/lang/String;

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

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;->onFetchFirstVideo$lambda-0(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;->onFetchSimilarVideos$lambda-1(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-2(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;->fetchVideoUrl$lambda-3(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 3
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
    sget-object v0, Lanta/㵹/ϯ;->㕇:Lanta/㵹/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㵹/ϯ$㕇;->ⴷ:Lanta/㵹/ϯ;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDetailRequest;

    .line 6
    iget-object v2, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDetailRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ἀ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt(GsonUtil.toJson(\u2026ailRequest(video.dspId)))"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lanta/㵹/ϯ;->㕇(Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v1, Lanta/㵹/ⴷ;->䈟:Lanta/㵹/ⴷ;

    .line 9
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 10
    new-instance v1, Lanta/㵹/ݎ;

    invoke-direct {v1, p0, p1}, Lanta/㵹/ݎ;-><init>(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 11
    new-instance v0, Lanta/ᑖ/㕋;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string p1, "fromObservable(MMApi.api\u2026PCommonVideo()\n        })"

    .line 12
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    sget-object v0, Lanta/㵹/ϯ;->㕇:Lanta/㵹/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㵹/ϯ$㕇;->ⴷ:Lanta/㵹/ϯ;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lanta/㵹/㕇;

    invoke-direct {v1, p0, p1}, Lanta/㵹/㕇;-><init>(Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

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
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

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
    sget-object v2, Lanta/Ⱙ/㕇;->㣅:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    .line 10
    invoke-virtual {v1, v2, p2, p1}, Lanta/㹾/ݎ;->䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lanta/㹾/ᄕ;->㓨(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㵹/ᄕ;->䈟:Lanta/㵹/ᄕ;

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "AppApiService.api!!.sear\u2026         videos\n        }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
